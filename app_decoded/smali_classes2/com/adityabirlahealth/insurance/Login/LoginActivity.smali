.class public Lcom/adityabirlahealth/insurance/Login/LoginActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final KEY_EXPIRED:Ljava/lang/String; = "fromSession"

.field public static final KEY_FROM_WHERE:Ljava/lang/String; = "fromWhere"

.field private static LOGIN_EN_ID:Ljava/lang/String; = ""

.field private static LOGIN_H_ID:Ljava/lang/String; = ""

.field private static final PERMISSION_REQUEST_CODE:I = 0x83

.field private static REG_EN_ID:Ljava/lang/String; = ""

.field private static REG_H_ID:Ljava/lang/String; = ""


# instance fields
.field private IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

.field private admissionDatePicker:Landroid/app/DatePickerDialog;

.field base64encodeUsernamePass:Ljava/lang/String;

.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private blog_title:Ljava/lang/String;

.field private blog_url:Ljava/lang/String;

.field btnSubmit:Landroid/widget/TextView;

.field btnSubmitFp:Landroid/widget/TextView;

.field btnSubmitOTP:Landroid/widget/TextView;

.field private chkBoxKeepLoggedIn:Landroid/widget/CheckBox;

.field private claim_id:Ljava/lang/String;

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

.field private containerLogin:Landroid/widget/LinearLayout;

.field private containerRegister:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private device_id:Ljava/lang/String;

.field dialog:Landroid/app/Dialog;

.field dob:Ljava/lang/String;

.field edtMemberID:Landroid/widget/EditText;

.field edtMobile:Landroid/widget/EditText;

.field edtOTP1:Landroid/widget/EditText;

.field edtOTP2:Landroid/widget/EditText;

.field edtOTP3:Landroid/widget/EditText;

.field edtOTP4:Landroid/widget/EditText;

.field edtPassword:Landroid/widget/EditText;

.field edtUsername:Landroid/widget/EditText;

.field edtdob:Landroid/widget/EditText;

.field edtmobileno:Landroid/widget/EditText;

.field fcmtoken:Ljava/lang/String;

.field private feed_id:Ljava/lang/String;

.field private fromNotifications:Ljava/lang/String;

.field private gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field private getStarted:Z

.field private hint:Z

.field private imgLoginBack:Landroid/widget/ImageView;

.field private imgShowPassword:Landroid/widget/ImageView;

.field private isLoginTab:Z

.field private isRegisterTab:Z

.field private isViaMobile:Z

.field private isViaUsername:Z

.field private keepMeLoggedIn:Z

.field lblCreateAccount:Landroid/widget/TextView;

.field lblLogin:Landroid/widget/TextView;

.field lblPassword:Landroid/widget/TextView;

.field lblUsername:Landroid/widget/TextView;

.field private listLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llBottom:Landroid/widget/LinearLayout;

.field private llCallUs:Landroid/widget/LinearLayout;

.field private llKeepMeLogin:Landroid/widget/LinearLayout;

.field private llLogin:Landroid/widget/LinearLayout;

.field private llLoginRegister:Landroid/widget/LinearLayout;

.field private llMain:Landroid/widget/LinearLayout;

.field private llNeedHelpBottom:Landroid/widget/LinearLayout;

.field private llRegister:Landroid/widget/LinearLayout;

.field llRegistration:Landroid/widget/TextView;

.field localToken:Ljava/lang/String;

.field private loginMobiLayoutId:Landroid/widget/LinearLayout;

.field loginMobileLayoutId:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mHelpMemberId:Landroid/view/ViewGroup;

.field private mHelpMobNo:Landroid/view/ViewGroup;

.field private mHelpMobNo1:Landroid/view/ViewGroup;

.field mLoginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;

.field private member_id:Ljava/lang/String;

.field private mllSendWhatsappMsg:Landroid/view/ViewGroup;

.field mobileNumber:Ljava/lang/String;

.field private myLocale:Ljava/util/Locale;

.field private noti_id:Ljava/lang/Integer;

.field private phint:Z

.field private policy_no:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field private redirect_uri:Ljava/lang/String;

.field private showDOBDialog:Landroid/app/Dialog;

.field private showOTPDialog:Landroid/app/Dialog;

.field private showPassword:Z

.field spnr_eng_hindi:Landroid/widget/Spinner;

.field tab:Landroid/widget/LinearLayout;

.field private template_id_delete:Ljava/lang/String;

.field textWelcome:Landroid/widget/TextView;

.field txtCheckFAQs:Landroid/widget/TextView;

.field txtEnglish:Landroid/widget/TextView;

.field txtForgotPassword:Landroid/widget/TextView;

.field txtForgotUsername:Landroid/widget/TextView;

.field txtHindi:Landroid/widget/TextView;

.field txtHowToRegister:Landroid/widget/TextView;

.field txtLoginWelcome:Landroid/widget/TextView;

.field txtMemNeedHelp:Landroid/widget/TextView;

.field txtMobNeedHelp:Landroid/widget/TextView;

.field txtMobNeedHelp1:Landroid/widget/TextView;

.field txtRegisterSubmit:Landroid/widget/TextView;

.field txtShowPassword:Landroid/widget/TextView;

.field txtViaMobile:Landroid/widget/TextView;

.field txtViaMobile1:Landroid/widget/TextView;

.field txtViaUserName:Landroid/widget/TextView;

.field txtViaUserName1:Landroid/widget/TextView;

.field userMobileToken:Ljava/lang/String;

.field private viewLogin:Landroid/view/View;

.field private viewRegister:Landroid/view/View;

.field private wellness_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0_JgW3GU7KYUUU07al-xMhIUO8Q(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$submitLogin$2(ZZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IREWPFoHWrs3G5WKlQKVnsn2vMU(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$verifyOTPWebCall$4(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PB3VDjCOrAilxrzaRZmLlK7HgsY(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$sendOTPWebCall$3(ZZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QJHiUS1vJ9KnyfF_3dHYQV1qdBw(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZZLcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$submitLoginOTP$5(ZZLcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WLHQptCuYSTBQ0sozgE9ctB6xAc(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$onClick$1(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X92ZGKB96mP5XGzC7XwhPpUDrkM(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$otpLoginV2API$6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YWVPDHfugxgRHyKvbOLPEAb9nPo(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$sendMobileOTP$10(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZzD91WNOGadC37FHRWUYYJcyIEM(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$navigateToDashboardActivity$11(ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dAEmSELeJw3uX7Fjj9NRFpExxLQ(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$submitFingerLogin$9(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$drcdqhQxd2uSZ8-6YgWFfWtcS1Y(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZZLcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$getVideos$0(ZZLcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h1_uEvMDEB4nHASB3bMtuZWgJ0I(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lambda$otpLoginAppAPI$7(ZZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgaUtils(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Lcom/adityabirlahealth/insurance/utils/GAUtils;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisLoginTab(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isLoginTab:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHelpMobNo1(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mHelpMobNo1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowOTPDialog(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showOTPDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputkeepMeLoggedIn(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->keepMeLoggedIn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maageBadho(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mautoReadOTP(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->autoReadOTP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetVideos(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getVideos(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloginRegistrationViewToggle(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginRegistrationViewToggle(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$motpLoginAppAPI(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->otpLoginAppAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$motpLoginV2API(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->otpLoginV2API(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayVideo(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->playVideo(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFPGAEvent(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setFPGAEvent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageMargin(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setImageMargin(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubmitFingerLogin(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->submitFingerLogin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubmitLogin(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->submitLogin(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mverifyOTPWebCall(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->verifyOTPWebCall()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOGIN_EN_ID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->LOGIN_EN_ID:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetLOGIN_H_ID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->LOGIN_H_ID:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetREG_EN_ID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->REG_EN_ID:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetREG_H_ID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->REG_H_ID:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 221
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->userMobileToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mobileNumber:Ljava/lang/String;

    const/4 v1, 0x0

    .line 229
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showPassword:Z

    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->keepMeLoggedIn:Z

    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getStarted:Z

    .line 233
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->claim_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->policy_no:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->blog_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->blog_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->redirect_uri:Ljava/lang/String;

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    .line 242
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isLoginTab:Z

    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isRegisterTab:Z

    .line 247
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isViaMobile:Z

    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isViaUsername:Z

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 253
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    .line 254
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->listLanguages:Ljava/util/ArrayList;

    .line 258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    .line 1934
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->localToken:Ljava/lang/String;

    return-void
.end method

.method private aageBadho(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginResponseModel"
        }
    .end annotation

    .line 3691
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 3692
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 3693
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstTimePrefs(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Z)V

    .line 3694
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 3695
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 3697
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    .line 3698
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isEnableFingerPrintOnUI()Z

    move-result v2

    .line 3697
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->setShowBiometricOption(Z)V

    .line 3700
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 3701
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&uid"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3702
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 3703
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3704
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 3707
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getDevicesLinked()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getDevicesLinked()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3708
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 3709
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getDevicesLinked()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/DevicesLinked;

    .line 3710
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getDEVICENAME()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getDEVICENAME()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3711
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getApp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getApp()Ljava/lang/String;

    move-result-object v6

    const-string v7, "googlefit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3712
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->isISSYNC()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3713
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    .line 3714
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v6

    .line 3713
    invoke-static {v5, v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3715
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_0

    .line 3717
    :cond_2
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5, v2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_0

    .line 3725
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3727
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMappedFeatures(Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3730
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3732
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "----->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fromNotifications"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3733
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "claim_details"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const v1, 0x14008000

    const-string v4, "member_id"

    const-string v5, "noti_id"

    const-string/jumbo v6, "template_id_delete"

    if-eqz p1, :cond_5

    .line 3734
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3735
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "claim_id"

    .line 3736
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->claim_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3737
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "hospital_name"

    .line 3738
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3739
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3740
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3741
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3742
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3743
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3744
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v3, "policy_details"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3745
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3746
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "policyNumber"

    .line 3747
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->policy_no:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3748
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3749
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3751
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3752
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3753
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3754
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v3, "blog"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v7, "url"

    const-string/jumbo v8, "title"

    const-string/jumbo v9, "wellness_id"

    if-eqz p1, :cond_7

    .line 3755
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3756
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3757
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3758
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->blog_title:Ljava/lang/String;

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3759
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3760
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->blog_url:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3761
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3762
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3763
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3764
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3765
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v10, "device_list"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3766
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3767
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3768
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3769
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3770
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3771
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3772
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3773
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3774
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3775
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "health_services"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/high16 v10, 0x24000000

    if-eqz p1, :cond_9

    .line 3776
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3777
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3778
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3779
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3780
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3781
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3782
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3783
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3784
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3785
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v1, "support_landing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3786
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3787
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3788
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3789
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3790
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3791
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3792
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3793
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3794
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3795
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "claims_landing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3796
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3797
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3798
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3799
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3800
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3801
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3802
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3803
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3804
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3805
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v1, "wellness_landing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3806
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3807
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3808
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3809
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3810
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3811
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3812
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3813
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3814
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3815
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "profile_landing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3816
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3817
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3818
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3819
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3820
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3821
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3822
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3823
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3824
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3825
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "my_profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3826
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3827
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3828
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3829
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3830
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3831
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3832
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3833
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3834
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3835
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "raise_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3836
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "raise_request"

    .line 3837
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3838
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3839
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3840
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3841
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3842
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3843
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3844
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3845
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "happiness_buddy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3846
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3847
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3848
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://abhi.theinnerhour.com/bot/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Happiness Buddy"

    .line 3849
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3850
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3851
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "redirect_uri"

    .line 3852
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->redirect_uri:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3853
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3854
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3855
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3856
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "offering_categories"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3857
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "offering_categories"

    .line 3858
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3859
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3860
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3861
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3862
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3863
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3864
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3865
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v1, "vas_all_partners"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3866
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "vas_all_partners"

    .line 3867
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3868
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3869
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3870
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3871
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3872
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3873
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3874
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v1, "vas_medlife"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3875
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "vas_medlife"

    .line 3876
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3877
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3878
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3879
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3880
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3881
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3882
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3883
    :cond_13
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v1, "travel_medical_emergency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3884
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "travel_medical_emergency"

    .line 3885
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3886
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3887
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3888
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3889
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3890
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3891
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3892
    :cond_14
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "second_e_openion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3893
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "second_e_openion"

    .line 3894
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3895
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3896
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3897
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3898
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3899
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3900
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3901
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "chat_with_doctor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3902
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chat_with_doctor"

    .line 3903
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3904
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3905
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3906
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3907
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3908
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3909
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3910
    :cond_16
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "chat_with_specialist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3911
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chat_with_specialist"

    .line 3912
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3913
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3914
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3915
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3916
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3917
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3918
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3919
    :cond_17
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "ask_a_dietician"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3920
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ask_a_dietician"

    .line 3921
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3922
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3923
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3924
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3925
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3926
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3927
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3928
    :cond_18
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v1, "smoking_cessation_program"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3929
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "smoking_cessation_program"

    .line 3930
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3931
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3932
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3933
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3934
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3935
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3936
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3937
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "active_dayz"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 3938
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "active_dayz"

    .line 3939
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3940
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3941
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3942
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3943
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3944
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3945
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3946
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "active_age"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 3947
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "active_age"

    .line 3948
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3949
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3950
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3951
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x30000000

    .line 3954
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3955
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3956
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3957
    :cond_1b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v1, "track_claims"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 3958
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "track_claims"

    .line 3959
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3960
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3961
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3962
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3963
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3964
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3965
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3966
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3967
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "hhs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 3968
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hhs"

    .line 3969
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3970
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3971
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3972
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3973
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3974
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3975
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3976
    :cond_1d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "health_returns"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 3977
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "health_returns"

    .line 3978
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3979
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3980
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3981
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3982
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3983
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3984
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3985
    :cond_1e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v1, "track_service_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 3986
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "track_service_request"

    .line 3987
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3988
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3989
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3990
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3991
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3992
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3993
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 3994
    :cond_1f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "refer_friend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 3995
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "refer_friend"

    .line 3996
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3997
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3998
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3999
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4000
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4001
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4002
    :cond_20
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "my_feeds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4003
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "my_feeds"

    .line 4004
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4005
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4006
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4007
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4008
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4009
    :cond_21
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "my_posts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 4010
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "my_posts"

    .line 4011
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4012
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4013
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4014
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4015
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4016
    :cond_22
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "group_list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 4017
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "group_list"

    .line 4018
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4019
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4020
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4021
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4022
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4023
    :cond_23
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "cheers_page"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 4024
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cheers_page"

    .line 4025
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4026
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4027
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4028
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "feed_id"

    .line 4029
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->feed_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4030
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4031
    :cond_24
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "biometric_toggle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 4032
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 4033
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_26

    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 4034
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getShowBiometricOption()Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_2

    .line 4045
    :cond_25
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "biometric_toggle"

    .line 4046
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4047
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4048
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4049
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4050
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4035
    :cond_26
    :goto_2
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dashboard"

    .line 4036
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4037
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4038
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4039
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4040
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4041
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4042
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 4043
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    goto/16 :goto_3

    .line 4052
    :cond_27
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v1, "cashless_hospitals"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v1, "type"

    if-eqz p1, :cond_28

    .line 4053
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 4054
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cashless_hospitals"

    .line 4055
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hospitals"

    .line 4056
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4057
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4058
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4059
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4060
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4061
    :cond_28
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v3, "diagnostic_centres"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 4062
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 4063
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "diagnostic_centers"

    .line 4064
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "diagnostic_centers"

    .line 4065
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4066
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4067
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4068
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4069
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 4070
    :cond_29
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v3, "pharmacies"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 4071
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 4072
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v7, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4073
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4074
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4075
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4076
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4077
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4078
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 4079
    :cond_2a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v3, "doctors"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 4080
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 4081
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v7, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4082
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4083
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4084
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4085
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4086
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4087
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 4089
    :cond_2b
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->validateAndNavigateToDashboard()V

    :goto_3
    return-void
.end method

.method private autoReadOTP()V
    .locals 1

    .line 3309
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$41;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$41;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;->bindListener(Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;)V

    return-void
.end method

.method private callFP()V
    .locals 2

    .line 4096
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isPermissionGrantedForBiometric(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4097
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.USE_BIOMETRIC"

    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 4099
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x83

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private enableSubmitBtn()V
    .locals 2

    .line 3331
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3334
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private getCalender()V
    .locals 8

    .line 2784
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2785
    new-instance v7, Landroid/app/DatePickerDialog;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$30;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$30;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    const/4 v1, 0x1

    .line 2812
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v7, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->admissionDatePicker:Landroid/app/DatePickerDialog;

    .line 2813
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 2814
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->admissionDatePicker:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private getVideos(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "isEnglish"
        }
    .end annotation

    .line 864
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V

    .line 919
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p2, "Please wait...."

    .line 921
    invoke-static {p0, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 922
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 923
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getLoginRegisterVideos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {p2, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 924
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0dd0

    .line 927
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 929
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$14;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Z)V

    const-string p1, "Retry"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 5

    .line 412
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Checking for new version"

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 415
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    const v0, 0x7f0a0c95

    .line 416
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblUsername:Landroid/widget/TextView;

    const v0, 0x7f0a0bf9

    .line 417
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblPassword:Landroid/widget/TextView;

    const v0, 0x7f0a0bd5

    .line 418
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblLogin:Landroid/widget/TextView;

    const v0, 0x7f0a0b26

    .line 419
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblCreateAccount:Landroid/widget/TextView;

    const v0, 0x7f0a0d38

    .line 420
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llNeedHelpBottom:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e8b

    .line 421
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginMobiLayoutId:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d40

    .line 422
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mllSendWhatsappMsg:Landroid/view/ViewGroup;

    const v0, 0x7f0a1a07

    .line 423
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mHelpMemberId:Landroid/view/ViewGroup;

    const v0, 0x7f0a1a08

    .line 424
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mHelpMobNo:Landroid/view/ViewGroup;

    const v0, 0x7f0a01e7

    .line 425
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmit:Landroid/widget/TextView;

    const v0, 0x7f0a01ea

    .line 426
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmitOTP:Landroid/widget/TextView;

    const v0, 0x7f0a01e8

    .line 427
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmitFp:Landroid/widget/TextView;

    const v0, 0x7f0a1428

    .line 428
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->textWelcome:Landroid/widget/TextView;

    const v0, 0x7f0a133c

    .line 429
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->tab:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 430
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a01d8

    .line 431
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtRegisterSubmit:Landroid/widget/TextView;

    const v3, 0x7f080238

    .line 432
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 433
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtRegisterSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtRegisterSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a17bb

    .line 435
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtLoginWelcome:Landroid/widget/TextView;

    const v0, 0x7f0a1525

    .line 436
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtEnglish:Landroid/widget/TextView;

    const v0, 0x7f0a1564

    .line 437
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtHindi:Landroid/widget/TextView;

    .line 438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtEnglish:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtHindi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05d5

    .line 440
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    const v0, 0x7f0a05db

    .line 441
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtUsername:Landroid/widget/EditText;

    const v3, 0x7f0a05c5

    .line 442
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtmobileno:Landroid/widget/EditText;

    const v3, 0x7f0a05bd

    .line 443
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtdob:Landroid/widget/EditText;

    .line 444
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getDate()V

    .line 445
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtdob:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtUsername:Landroid/widget/EditText;

    const v0, 0x7f0a05c3

    .line 449
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMobile:Landroid/widget/EditText;

    const v0, 0x7f0a05c2

    .line 450
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMemberID:Landroid/widget/EditText;

    const v0, 0x7f0a0dcc

    .line 451
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llRegistration:Landroid/widget/TextView;

    .line 452
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dd0

    .line 453
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d5e

    .line 454
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llCallUs:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d59

    .line 455
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llBottom:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0dba

    .line 456
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llKeepMeLogin:Landroid/widget/LinearLayout;

    .line 457
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llCallUs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0438

    .line 458
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerRegister:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a041a

    .line 459
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerLogin:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0dcb

    .line 460
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llLogin:Landroid/widget/LinearLayout;

    .line 461
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e2a

    .line 462
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llRegister:Landroid/widget/LinearLayout;

    .line 463
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a1637

    .line 465
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaMobile:Landroid/widget/TextView;

    .line 466
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1638

    .line 471
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaUserName:Landroid/widget/TextView;

    .line 472
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llRegister:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dcd

    .line 478
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llLoginRegister:Landroid/widget/LinearLayout;

    .line 479
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a19ab

    .line 480
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewLogin:Landroid/view/View;

    const v0, 0x7f0a19b9

    .line 481
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewRegister:Landroid/view/View;

    const v0, 0x7f0a08f2

    .line 483
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->imgLoginBack:Landroid/widget/ImageView;

    .line 484
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a16b4

    .line 491
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtCheckFAQs:Landroid/widget/TextView;

    .line 492
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a176b

    .line 513
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtHowToRegister:Landroid/widget/TextView;

    .line 514
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a17dc

    .line 565
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtMobNeedHelp:Landroid/widget/TextView;

    .line 566
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a17cb

    .line 567
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtMemNeedHelp:Landroid/widget/TextView;

    const v0, 0x7f0a0326

    .line 568
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->chkBoxKeepLoggedIn:Landroid/widget/CheckBox;

    .line 569
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->keepMeLoggedIn:Z

    const v0, 0x7f0a0956

    .line 570
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->imgShowPassword:Landroid/widget/ImageView;

    .line 571
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a188a

    .line 572
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtShowPassword:Landroid/widget/TextView;

    const v0, 0x7f0a173f

    .line 573
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtForgotUsername:Landroid/widget/TextView;

    const v0, 0x7f0a173e

    .line 574
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtForgotPassword:Landroid/widget/TextView;

    .line 575
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtShowPassword:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtForgotUsername:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtForgotPassword:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mllSendWhatsappMsg:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtMemNeedHelp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtMobNeedHelp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a17dd

    .line 582
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtMobNeedHelp1:Landroid/widget/TextView;

    .line 583
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1a09

    .line 591
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mHelpMobNo1:Landroid/view/ViewGroup;

    .line 592
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmit:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 593
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmitOTP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->chkBoxKeepLoggedIn:Landroid/widget/CheckBox;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 607
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtUsername:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 637
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$8;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 668
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$9;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 700
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMobile:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 731
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMemberID:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$11;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$11;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a12cd

    .line 796
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->spnr_eng_hindi:Landroid/widget/Spinner;

    .line 798
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f0d03b6

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->listLanguages:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 799
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->spnr_eng_hindi:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 801
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->spnr_eng_hindi:Landroid/widget/Spinner;

    invoke-virtual {v0, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->spnr_eng_hindi:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 807
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->spnr_eng_hindi:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$getVideos$0(ZZLcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;)V
    .locals 3

    .line 866
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p2, :cond_0

    .line 869
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorSnack()V

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 874
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const p1, 0x7f0a0dd0

    .line 875
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f12028d

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 876
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 877
    new-instance p2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$13;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$13;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string p3, "Ok"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    :cond_2
    if-eqz p3, :cond_b

    .line 887
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 889
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->getVideoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;

    .line 890
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isLoginTab:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 891
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getLanguage_ID()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 892
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getYoutubeID()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->LOGIN_EN_ID:Ljava/lang/String;

    goto :goto_0

    .line 893
    :cond_4
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getLanguage_ID()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 894
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getYoutubeID()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->LOGIN_H_ID:Ljava/lang/String;

    goto :goto_0

    .line 897
    :cond_5
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getLanguage_ID()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 898
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getYoutubeID()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->REG_EN_ID:Ljava/lang/String;

    goto :goto_0

    .line 899
    :cond_6
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getLanguage_ID()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 900
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getYoutubeID()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->REG_H_ID:Ljava/lang/String;

    goto :goto_0

    .line 905
    :cond_7
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isLoginTab:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 906
    sget-object p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->LOGIN_EN_ID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->playVideo(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    .line 908
    sget-object p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->LOGIN_H_ID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->playVideo(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-nez p2, :cond_a

    if-eqz p1, :cond_a

    .line 910
    sget-object p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->REG_EN_ID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->playVideo(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_b

    if-nez p1, :cond_b

    .line 912
    sget-object p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->REG_H_ID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->playVideo(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private synthetic lambda$navigateToDashboardActivity$11(ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;)V
    .locals 2

    .line 4391
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4392
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 4395
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->launchDashboardActivity()V

    return-void

    .line 4399
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 4402
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4403
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4404
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    .line 4406
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4409
    array-length v1, p2

    if-le v1, v0, :cond_2

    const/4 p1, 0x0

    .line 4410
    aget-object p1, p2, p1

    .line 4415
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 4416
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->launchDashboardActivity()V

    goto :goto_0

    .line 4418
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->launchPersonaActivity()V

    goto :goto_0

    .line 4423
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->launchDashboardActivity()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onClick$1(ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 2

    .line 1822
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p1, :cond_0

    .line 1824
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 1825
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorSnack()V

    return-void

    .line 1829
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

    .line 1842
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->userMobileToken:Ljava/lang/String;

    .line 1843
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1844
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1845
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userMobileToken"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMemberID:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const-string v1, "reg_mem"

    .line 1847
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1848
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1849
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mobile No Of Member ID"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f0a0dd0

    .line 1831
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1832
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1833
    new-instance p2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$18;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$18;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v0, "Ok"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 1839
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$otpLoginAppAPI$7(ZZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 7

    .line 2634
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2638
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, "Fingerprint"

    const-string v1, "Manual"

    const-string v2, "Logged in failure"

    const-string v3, "Status"

    const-string v4, "Method Used"

    const-string v5, "Login"

    if-nez p2, :cond_2

    const p2, 0x7f0a0dd0

    .line 2641
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f120294

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x0

    invoke-static {p2, p3, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 2642
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 2643
    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$28;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$28;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v6, "Ok"

    invoke-virtual {p2, v6, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    .line 2650
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2654
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2656
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2659
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2663
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2665
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 2671
    :cond_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v6, :cond_6

    .line 2672
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "Logged in success"

    if-eqz p1, :cond_4

    .line 2706
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p2, v5, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2710
    :try_start_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p2}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 2712
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2715
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p2, v5, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2719
    :try_start_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p2}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 2721
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_5

    .line 2725
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mLoginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    .line 2726
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->callFP()V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 2730
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mLoginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    .line 2731
    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void

    .line 2674
    :cond_6
    :goto_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x2

    if-eq p2, v6, :cond_8

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x3

    if-ne p2, v6, :cond_7

    goto :goto_3

    .line 2678
    :cond_7
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_4

    .line 2675
    :cond_8
    :goto_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorDialog(Ljava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_9

    .line 2681
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2682
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2685
    :try_start_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 2687
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 2690
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2694
    :try_start_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 2696
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private synthetic lambda$otpLoginV2API$6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 7

    .line 2489
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2493
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, "Fingerprint"

    const-string v1, "Manual"

    const-string v2, "Logged in failure"

    const-string v3, "Status"

    const-string v4, "Method Used"

    const-string v5, "Login"

    if-nez p5, :cond_2

    const p2, 0x7f0a0dd0

    .line 2496
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f120294

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 2497
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 2498
    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$27;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$27;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string p4, "Ok"

    invoke-virtual {p2, p4, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    .line 2505
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2509
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2511
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2514
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2518
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2520
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 2527
    :cond_2
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v6, 0x1

    if-ne p5, v6, :cond_5

    .line 2528
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p5

    if-nez p5, :cond_3

    goto :goto_1

    .line 2570
    :cond_3
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_4

    .line 2571
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2573
    :cond_4
    invoke-direct {p0, p6}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 2575
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 2577
    :try_start_2
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception p1

    .line 2579
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string p2, "member id"

    .line 2580
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2530
    :cond_5
    :goto_1
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v6, 0x2

    if-eq p5, v6, :cond_a

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v6, 0x3

    if-ne p5, v6, :cond_6

    goto :goto_2

    .line 2532
    :cond_6
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v6, 0x4

    if-ne p5, v6, :cond_9

    .line 2534
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 2535
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showOTPDialog:Landroid/app/Dialog;

    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 2537
    :cond_7
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showDOBDialog:Landroid/app/Dialog;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 2538
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showDOBDialog:Landroid/app/Dialog;

    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 2540
    :cond_8
    new-instance p5, Landroid/content/Intent;

    const-class v6, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;

    invoke-direct {p5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "OTPModel"

    .line 2541
    invoke-virtual {p5, v6, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p6, "otp"

    .line 2542
    invoke-virtual {p5, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "userMobileToken"

    .line 2543
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mobile_number"

    .line 2544
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "dob"

    .line 2545
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2546
    invoke-virtual {p0, p5}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 2549
    :cond_9
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_3

    .line 2531
    :cond_a
    :goto_2
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorDialog(Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_b

    .line 2552
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2556
    :try_start_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 2558
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 2561
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2565
    :try_start_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 2567
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_4
    return-void
.end method

.method private synthetic lambda$sendMobileOTP$10(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 4

    .line 4213
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string v0, "Ok"

    const/4 v1, 0x0

    const v2, 0x7f0a0dd0

    if-nez p2, :cond_0

    .line 4217
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f120294

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4218
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 4219
    new-instance p2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$52;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$52;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    .line 4228
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    .line 4229
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4230
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Unable to connect to server!"

    .line 4233
    :goto_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4234
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 4235
    new-instance p2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$53;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$53;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    .line 4246
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mobile_number"

    .line 4248
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4249
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "userMobileToken"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "type"

    const-string p3, "register_mob"

    .line 4250
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4251
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$sendOTPWebCall$3(ZZLcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 8

    .line 2118
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, "Fingerprint"

    const-string v1, "Manual"

    const/4 v2, 0x0

    const-string v3, "Logged in failure"

    const-string v4, "Status"

    const-string v5, "Method Used"

    const-string v6, "Login"

    if-nez p2, :cond_2

    const p2, 0x7f0a0dd0

    .line 2124
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f120294

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 2125
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 2126
    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$23;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$23;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v2, "Ok"

    invoke-virtual {p2, v2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    .line 2133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2137
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2142
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2146
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 2154
    :cond_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v7, 0x1

    if-eq p2, v7, :cond_5

    .line 2155
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2156
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, "Unable to connect to server!"

    .line 2159
    :goto_1
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorDialog(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2165
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 2167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2170
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2174
    :try_start_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 2176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    .line 2182
    :cond_5
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->userMobileToken:Ljava/lang/String;

    .line 2184
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 2185
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getData()Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getMobileNumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p0, p2, p3, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->ShowOTPDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "Logged in success"

    if-eqz p1, :cond_6

    .line 2188
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2192
    :try_start_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 2194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 2197
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2201
    :try_start_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 2203
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static synthetic lambda$showErrorDialog$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3490
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic lambda$submitFingerLogin$9(ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 1

    .line 4151
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4154
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_1

    return-void

    .line 4160
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 4161
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4180
    :cond_2
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 4181
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4183
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string p2, "member id"

    .line 4186
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 4163
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 4166
    :cond_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_3

    .line 4164
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showLoginFailureDialog(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$submitLogin$2(ZZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 7

    .line 1957
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, "Fingerprint"

    const-string v1, "Manual"

    const-string v2, "Logged in failure"

    const-string v3, "Status"

    const-string v4, "Method Used"

    const-string v5, "Login"

    if-nez p2, :cond_2

    const p2, 0x7f0a0dd0

    .line 1964
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f120294

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x0

    invoke-static {p2, p3, v6}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 1965
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1966
    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$21;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$21;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v6, "Ok"

    invoke-virtual {p2, v6, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    .line 1973
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1977
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1979
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1982
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1986
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1988
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 1994
    :cond_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v6, :cond_7

    .line 1995
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "Logged in success"

    if-eqz p1, :cond_4

    .line 2028
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p2, v5, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2032
    :try_start_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p2}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 2034
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2037
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p2, v5, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2041
    :try_start_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p2}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 2043
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_5

    .line 2047
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mLoginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    .line 2048
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->callFP()V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 2052
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mLoginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    .line 2053
    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 2054
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2056
    :try_start_4
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 2058
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string p2, "member id"

    .line 2059
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    .line 1997
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x2

    if-eq p2, v6, :cond_9

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x3

    if-ne p2, v6, :cond_8

    goto :goto_4

    .line 2000
    :cond_8
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_5

    .line 1998
    :cond_9
    :goto_4
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showLoginFailureDialog(Ljava/lang/String;)V

    :goto_5
    if-eqz p1, :cond_a

    .line 2003
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2007
    :try_start_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 2009
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 2012
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2016
    :try_start_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 2018
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private synthetic lambda$submitLoginOTP$5(ZZLcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;)V
    .locals 10

    .line 2312
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2316
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    const-string v1, "Fingerprint"

    const-string v2, "Manual"

    const-string v3, "Logged in failure"

    const-string v4, "Status"

    const-string v5, "Method Used"

    const-string v6, "Login"

    if-nez p2, :cond_2

    const p2, 0x7f0a0dd0

    .line 2319
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f120294

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    .line 2320
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 2321
    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$25;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$25;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v0, "Ok"

    invoke-virtual {p2, v0, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    .line 2328
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2332
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2334
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2337
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2341
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2343
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 2349
    :cond_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne p2, v9, :cond_a

    .line 2350
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    .line 2378
    :cond_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v9, :cond_6

    .line 2379
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 2388
    :cond_4
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v8, :cond_5

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v7, :cond_7

    .line 2389
    :cond_5
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getCode()Ljava/lang/Integer;

    .line 2390
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getMsg()Ljava/lang/String;

    .line 2392
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p2

    .line 2393
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;->getMobileNumber()Ljava/lang/String;

    move-result-object p3

    .line 2395
    invoke-virtual {p0, p0, p2, p3, v9}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->ShowOTPDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 2380
    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getCode()Ljava/lang/Integer;

    .line 2381
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getMsg()Ljava/lang/String;

    .line 2383
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p2

    .line 2384
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseData;->getMobileNumber()Ljava/lang/String;

    move-result-object p3

    .line 2386
    invoke-virtual {p0, p0, p2, p3, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->ShowOTPDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    const-string p2, "Logged in success"

    if-eqz p1, :cond_8

    .line 2407
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p2, v6, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2411
    :try_start_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p2}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 2413
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 2416
    :cond_8
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p2, v6, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2420
    :try_start_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p2}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 2422
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz p1, :cond_9

    .line 2427
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->callFP()V

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 2431
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mLoginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    return-void

    .line 2352
    :cond_a
    :goto_4
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v8, :cond_c

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v7, :cond_b

    goto :goto_5

    .line 2355
    :cond_b
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_6

    .line 2353
    :cond_c
    :goto_5
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showErrorDialog(Ljava/lang/String;)V

    :goto_6
    if-eqz p1, :cond_d

    .line 2358
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2362
    :try_start_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 2364
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 2367
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v6, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2371
    :try_start_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v6, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 2373
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private synthetic lambda$verifyOTPWebCall$4(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V
    .locals 3

    .line 2249
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, ""

    if-nez p2, :cond_1

    .line 2253
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2255
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2258
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    return-void

    .line 2261
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getCode()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    .line 2263
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getVerifyDOB()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 2264
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->userMobileToken:Ljava/lang/String;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mobileNumber:Ljava/lang/String;

    invoke-direct {p0, p0, p2, p3, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showDOBDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2267
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->userMobileToken:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->otpLoginV2API(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2271
    :cond_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2272
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2274
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const p2, 0x7f120294

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2276
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2277
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2279
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2280
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2281
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private launchDashboardActivity()V
    .locals 3

    .line 4433
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4435
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isFromRegistration"

    const/4 v2, 0x1

    .line 4436
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const v1, 0x14008000

    .line 4438
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4439
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 4440
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    return-void
.end method

.method private launchPermissionsActivity()V
    .locals 3

    .line 4455
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4457
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isFromRegistration"

    const/4 v2, 0x1

    .line 4458
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const v1, 0x14008000

    .line 4460
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4461
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 4462
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    return-void
.end method

.method private launchPersonaActivity()V
    .locals 3

    .line 4444
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4446
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isFromRegistration"

    const/4 v2, 0x1

    .line 4447
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const v1, 0x14008000

    .line 4449
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4450
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 4451
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->finish()V

    return-void
.end method

.method private loginRegistrationViewToggle(Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLoginViews"
        }
    .end annotation

    .line 832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f06004a

    const v2, 0x7f060098

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 833
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerRegister:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 834
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerLogin:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 835
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewRegister:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 836
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewLogin:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 837
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->textWelcome:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtLoginWelcome:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginMobiLayoutId:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 841
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblLogin:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblCreateAccount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtHowToRegister:Landroid/widget/TextView;

    const v1, 0x7f1203b0

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isLoginTab:Z

    .line 845
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isRegisterTab:Z

    goto :goto_0

    .line 847
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerRegister:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 849
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewRegister:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewLogin:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 851
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->textWelcome:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtLoginWelcome:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 854
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginMobiLayoutId:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 855
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblLogin:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblCreateAccount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 857
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtHowToRegister:Landroid/widget/TextView;

    const v1, 0x7f1203ae

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isLoginTab:Z

    .line 859
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isRegisterTab:Z

    :goto_0
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

    .line 4375
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->IS_FROM_REGISTRATION_VALUE:Ljava/lang/Boolean;

    .line 4376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4380
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4381
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->launchPermissionsActivity()V

    return-void

    .line 4385
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4386
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 4389
    :cond_2
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    .line 4427
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceHomeUrl()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 4428
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Network/API;->getPersonaCategory()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 4429
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private otpLoginAppAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "MobileNo",
            "DOB",
            "OTPid",
            "OTP",
            "configureFp"
        }
    .end annotation

    const-string v0, "Basic "

    .line 2609
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    const v1, 0x7f0a0dd0

    .line 2612
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1204d6

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 2613
    new-instance v2, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;-><init>()V

    .line 2614
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->setMobileNo(Ljava/lang/String;)V

    .line 2615
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->setDOB(Ljava/lang/String;)V

    .line 2616
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fcmtoken:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->setFcmtoken(Ljava/lang/String;)V

    .line 2617
    invoke-virtual {v2, p4}, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->setOTP(Ljava/lang/String;)V

    .line 2618
    invoke-virtual {v2, p3}, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->setOTPid(Ljava/lang/String;)V

    .line 2624
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->keepMeLoggedIn:Z

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;->setKeepMeLoggedIn(Z)V

    const-string p1, "MobileNo:9975617067DOB:"

    .line 2627
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2628
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    const-string p1, "UserPassbase64:"

    .line 2629
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p5}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V

    .line 2736
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2737
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->localToken:Ljava/lang/String;

    .line 2740
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2741
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->validatePhoneField()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2744
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string p3, "Loading...."

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2745
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 2746
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->localToken:Ljava/lang/String;

    .line 2747
    invoke-interface {p2, v2, p3}, Lcom/adityabirlahealth/insurance/Network/API;->otpLoginAppAPI(Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {p3, p0, v3, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 2749
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 2753
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string p2, "Retry"

    .line 2754
    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$29;

    invoke-direct {p3, p0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$29;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-virtual {v1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2773
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "Error"

    .line 2774
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 2778
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private otpLoginV2API(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "otp",
            "userMobileToken",
            "dob",
            "configureFp"
        }
    .end annotation

    move-object v6, p0

    .line 2485
    new-instance v14, Lcom/adityabirlahealth/insurance/models/OTPLoginV2RequestModel;

    iget-object v0, v6, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtmobileno:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, ""

    const-string v13, ""

    move-object v7, v14

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v13}, Lcom/adityabirlahealth/insurance/models/OTPLoginV2RequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    new-instance v7, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;

    move-object v0, v7

    move-object v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, v6, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2594
    iget-object v0, v6, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2596
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v1, v6, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->localToken:Ljava/lang/String;

    .line 2597
    invoke-interface {v0, v14, v1}, Lcom/adityabirlahealth/insurance/Network/API;->otpLoginV2API(Lcom/adityabirlahealth/insurance/models/OTPLoginV2RequestModel;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v7}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 2599
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method private playVideo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ID"
        }
    .end annotation

    .line 940
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Orientation"

    const-string v2, "Potrait"

    .line 943
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    .line 944
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0dd0

    .line 947
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 949
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$15;

    invoke-direct {v1, p0, v0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$15;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;)V

    const-string p1, "Retry"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    :goto_0
    return-void
.end method

.method private sendMobileOTP(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileNo"
        }
    .end annotation

    .line 4211
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V

    .line 4255
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Please wait...."

    .line 4256
    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 4257
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    const-string v3, ""

    .line 4258
    invoke-interface {v1, p1, v3}, Lcom/adityabirlahealth/insurance/Network/API;->sendOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 4259
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0dd0

    .line 4262
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f1204d6

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 4263
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 4264
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$54;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$54;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    const-string p1, "Retry"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_0
    return-void
.end method

.method private sendOTPWebCall(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configureFp"
        }
    .end annotation

    const v0, 0x7f0a0dd0

    .line 2112
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2116
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V

    .line 2208
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2209
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->validatePhoneField()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2212
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading...."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2213
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 2214
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtmobileno:Landroid/widget/EditText;

    .line 2215
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->userMobileToken:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/adityabirlahealth/insurance/Network/API;->sendOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 2216
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 2219
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 2220
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$24;

    invoke-direct {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$24;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    const-string v1, "Retry"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_0
    return-void
.end method

.method private setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginResponseModel"
        }
    .end annotation

    .line 4300
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Identity"

    .line 4301
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Name"

    .line 4302
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eq v1, v2, :cond_0

    const-string v1, "Email"

    .line 4304
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4306
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Gender"

    .line 4307
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4309
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "ProfileImage"

    .line 4310
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4312
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "CoreId"

    .line 4313
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4315
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "WellnessID"

    .line 4316
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "PolicyStartDate"

    .line 4318
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PolicyEndDate"

    .line 4319
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ProductName"

    .line 4320
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PolicyType"

    .line 4321
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getIsPolicyType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4322
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithoutwellnessid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "User_Identifier"

    if-nez p1, :cond_8

    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 4323
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "freemiumwithwellnessid"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 4324
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 4326
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Corporate"

    .line 4327
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4328
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 4329
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Y"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "EW"

    .line 4330
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p1, "NonEW"

    .line 4332
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    :goto_0
    const-string p1, "Freemium"

    .line 4325
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4335
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "PersonaSelection"

    .line 4336
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p1, "AppVersion"

    const-string v1, "11.9"

    .line 4338
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4339
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4341
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setFPGAEvent(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 1928
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 1929
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getREGISTRATION()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 1930
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getFINGER_PRINT_SCREEN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1928
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private setFingerPrintMode()V
    .locals 2

    .line 977
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setFingerprint()V

    .line 979
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HEADERS"

    if-nez v0, :cond_0

    .line 980
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getBiometricEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NOT NULL"

    .line 981
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->callFP()V

    goto :goto_0

    :cond_0
    const-string v0, "SHOW LOGIN"

    .line 984
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 985
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showHideBasedOnFP(Z)V

    :goto_0
    return-void
.end method

.method private setFingerprint()V
    .locals 3

    .line 3579
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3583
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;

    invoke-direct {v2, p0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$50;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v1, p0, v0, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 3664
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    const v1, 0x7f12041c

    .line 3665
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    const v1, 0x7f120420

    .line 3667
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    const v1, 0x7f120634

    .line 3668
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 3669
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 3672
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmitFp:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$51;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setGAEvent(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 1922
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 1923
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getREGISTRATION()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 1924
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getLOGIN_SCREEN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1922
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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

    .line 3543
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->imgShowPassword:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    .line 3545
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3546
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 3548
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3549
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 3551
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->imgShowPassword:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginResponseModel"
        }
    .end annotation

    const-string v0, "setMetaInfo params : "

    .line 4348
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    .line 4350
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "freemiumwithoutwellnessid"

    .line 4352
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "freemiumwithwellnessid"

    .line 4353
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 4354
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "retail"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "freemium"

    .line 4360
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "user_type"

    .line 4361
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 4362
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4363
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v1, "login"

    .line 4365
    invoke-virtual {p1, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo p1, "zzz"

    .line 4367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4370
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setUnderline(Landroid/widget/TextView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    .line 1011
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1012
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDOBDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userMobileToken",
            "mobileNumber",
            "otp"
        }
    .end annotation

    .line 3213
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0274

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3214
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showDOBDialog:Landroid/app/Dialog;

    .line 3215
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showDOBDialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3217
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showDOBDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0a05bd

    .line 3220
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f0a01e9

    .line 3221
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3223
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$39;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$39;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3293
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showDOBDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showErrorDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 3483
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3487
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3488
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3489
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "Ok"

    .line 3490
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 3491
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showErrorSnack()V
    .locals 3

    const v0, 0x7f0a0dd0

    .line 1911
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120294

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1913
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$20;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$20;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v2, "Ok"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private showHideBasedOnFP(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFPView"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2921
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerLogin:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2922
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmitFp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2923
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmit:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2924
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llKeepMeLogin:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2925
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2926
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->textWelcome:Landroid/widget/TextView;

    const v0, 0x7f12075a

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2927
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginMobiLayoutId:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2929
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerLogin:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2930
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmitFp:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2931
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmit:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2932
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llKeepMeLogin:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2933
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2934
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->textWelcome:Landroid/widget/TextView;

    const v1, 0x7f120423

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2935
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginMobiLayoutId:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2936
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaMobile:Landroid/widget/TextView;

    const v0, 0x7f06002a

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const p1, 0x7f09000e

    .line 2938
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2939
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaMobile:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2940
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaUserName:Landroid/widget/TextView;

    const v0, 0x7f080720

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const p1, 0x7f09000f

    .line 2942
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2943
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaUserName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method private showLoginFailureDialog(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 3344
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 3345
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3347
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d02b1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3349
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a060d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3352
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0a173e

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3353
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v4, 0x7f0a173f

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3354
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0e37

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 3355
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a139c

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f120188

    .line 3356
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3357
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3358
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x22

    invoke-virtual {v7, v6, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3359
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3360
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$42;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$42;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f1206f0

    .line 3369
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3371
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3374
    :goto_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$43;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$43;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3386
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$44;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$44;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3398
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$45;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$45;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showLoginFailureDialog1(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 3413
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 3414
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3415
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3416
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d02b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3417
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3418
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3420
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a060d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3421
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0a05ca

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3422
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v4, 0x7f0a01cf

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3423
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v4, 0x7f0a173f

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3424
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0e37

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 3425
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a139c

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 3427
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v7, "Close"

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3428
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x22

    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3429
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3430
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$46;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$46;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Unable to login. Could not connect to server!"

    .line 3439
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3441
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3444
    :goto_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$47;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$47;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3456
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$48;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$48;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3468
    new-instance p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$49;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$49;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3479
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private submitFingerLogin()V
    .locals 6

    const-string v0, "Basic "

    .line 4121
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 4122
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    const-string v2, "onboarding_login_submit"

    const/4 v3, 0x0

    const-string v4, "onboarding"

    const-string v5, "click-button"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4125
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4133
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading...."

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4134
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 4135
    new-instance v1, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;-><init>()V

    const-string v2, "app"

    .line 4136
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setDeviceType(Ljava/lang/String;)V

    .line 4137
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fcmtoken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setFcmtoken(Ljava/lang/String;)V

    .line 4138
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->device_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setDeviceid(Ljava/lang/String;)V

    .line 4142
    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->keepMeLoggedIn:Z

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setKeepMeLoggedIn(Z)V

    .line 4143
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getCreds()Ljava/lang/String;

    move-result-object v2

    .line 4144
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 4145
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    const-string v2, "UserPassbase64:"

    .line 4146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4149
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    .line 4192
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Network/API;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    .line 4193
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4194
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 4193
    invoke-interface {v4, v1, v0, v5}, Lcom/adityabirlahealth/insurance/Network/API;->fingerPrintLogin(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v1, p0, v3, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 4195
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "Error"

    .line 4201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4202
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4205
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private submitLogin(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configureFp"
        }
    .end annotation

    const-string v0, "Basic "

    .line 1937
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    const v1, 0x7f0a0dd0

    .line 1940
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1204d6

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 1941
    new-instance v2, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;-><init>()V

    const-string v4, "app"

    .line 1942
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setDeviceType(Ljava/lang/String;)V

    .line 1943
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fcmtoken:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setFcmtoken(Ljava/lang/String;)V

    .line 1944
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->device_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setDeviceid(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 1946
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setEnableFingerPrint(Z)V

    .line 1948
    :cond_0
    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->keepMeLoggedIn:Z

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setKeepMeLoggedIn(Z)V

    .line 1949
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1950
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 1951
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    const-string v4, "UserPassbase64:"

    .line 1952
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/LoginRequestModel;->setCreds(Ljava/lang/String;)V

    .line 1955
    new-instance v4, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V

    .line 2065
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2066
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->localToken:Ljava/lang/String;

    .line 2069
    :cond_1
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2070
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->validateFields()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 2073
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 2075
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    .line 2076
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->localToken:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/adityabirlahealth/insurance/Network/API;->postLoginAPI(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v0, p0, v3, v4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 2078
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 2082
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string p1, "Retry"

    .line 2083
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$22;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/models/LoginRequestModel;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Error"

    .line 2103
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 2107
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private submitLoginOTP(ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configureFp",
            "dob1"
        }
    .end annotation

    .line 2292
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    const v0, 0x7f0a0dd0

    .line 2295
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2296
    new-instance v1, Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;-><init>()V

    .line 2297
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtmobileno:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;->setMobileNo(Ljava/lang/String;)V

    .line 2298
    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;->setDOB(Ljava/lang/String;)V

    const-string p2, "MobileNo:9975617067DOB:"

    .line 2307
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 2308
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->base64encodeUsernamePass:Ljava/lang/String;

    .line 2310
    new-instance p2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Z)V

    .line 2437
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2438
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->localToken:Ljava/lang/String;

    .line 2441
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2442
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->validatePhoneField()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2445
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading...."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 2447
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->localToken:Ljava/lang/String;

    .line 2448
    invoke-interface {p1, v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->otpLoginAPI(Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v0, p0, v2, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 2450
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 2454
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string p1, "Retry"

    .line 2455
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$26;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$26;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2474
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "Error"

    .line 2475
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 2479
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private validateAndNavigateToDashboard()V
    .locals 3

    .line 2948
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 3018
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_5

    .line 2950
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2951
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2956
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->navigateToDashboardActivity(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 2960
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 2961
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2966
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->navigateToDashboardActivity(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2970
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2978
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->navigateToDashboardActivity(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 2982
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2987
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->navigateToDashboardActivity(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 2990
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 2991
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2996
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->navigateToDashboardActivity(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 3000
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3008
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->navigateToDashboardActivity(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 3018
    :cond_5
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->navigateToDashboardActivity(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private validateFields()Z
    .locals 5

    .line 3509
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3510
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtUsername:Landroid/widget/EditText;

    const-string v2, "Please Enter Valid Username!"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 3514
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    const-string v3, "Please Enter Valid Password!"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3517
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setImageMargin(Z)V

    return v1

    .line 3521
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "Spaces are not allowed!"

    if-eqz v0, :cond_2

    .line 3522
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 3526
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3527
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3528
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setImageMargin(Z)V

    return v1

    :cond_3
    return v2
.end method

.method private validatePhoneField()Z
    .locals 2

    .line 3495
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtmobileno:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3496
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtmobileno:Landroid/widget/EditText;

    const-string v1, "Please Enter Mobile Number!"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private verifyOTPWebCall()V
    .locals 5

    .line 2239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2242
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2245
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2247
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;)V

    .line 2284
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->userMobileToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mobileNumber:Ljava/lang/String;

    .line 2285
    invoke-interface {v2, v0, v3, v4}, Lcom/adityabirlahealth/insurance/Network/API;->getVerifyOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 2286
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public ShowOTPDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "OTPid",
            "mobileNumber",
            "isDB"
        }
    .end annotation

    .line 3033
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0d029a

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3034
    new-instance p4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showOTPDialog:Landroid/app/Dialog;

    .line 3035
    invoke-virtual {p4, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3036
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showOTPDialog:Landroid/app/Dialog;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3037
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showOTPDialog:Landroid/app/Dialog;

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0a180d

    .line 3042
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3043
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Enter OTP sent to your mobile \n number "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a05cc

    .line 3044
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP1:Landroid/widget/EditText;

    const p1, 0x7f0a05ce

    .line 3045
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP2:Landroid/widget/EditText;

    const p1, 0x7f0a05d0

    .line 3046
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP3:Landroid/widget/EditText;

    const p1, 0x7f0a05d2

    .line 3047
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP4:Landroid/widget/EditText;

    .line 3051
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP1:Landroid/widget/EditText;

    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$32;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$32;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3078
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP2:Landroid/widget/EditText;

    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$33;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$33;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP3:Landroid/widget/EditText;

    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$34;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$34;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtOTP4:Landroid/widget/EditText;

    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$35;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$35;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3171
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p1

    .line 3173
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3175
    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$36;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$36;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 3186
    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$37;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$37;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const p1, 0x7f0a13d6

    .line 3193
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3194
    new-instance p2, Lcom/adityabirlahealth/insurance/Login/LoginActivity$38;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$38;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showOTPDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method getDate()V
    .locals 2

    .line 2818
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtdob:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$31;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$31;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d02ae

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 3563
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmitFp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3564
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showHideBasedOnFP(Z)V

    .line 3565
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_1

    .line 3566
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    goto :goto_0

    .line 3569
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "mobile no need help"

    const-string v7, "click-icon"

    const-string v8, "onboarding"

    const-string v9, "category"

    const-string v10, "Name"

    const-string v15, "login"

    const-string v6, "log in screen"

    const-string v5, "create account screen"

    const/4 v3, 0x1

    const-string v4, "Login"

    const-string v11, "registration"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1598
    :sswitch_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtShowPassword:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Show Password"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1600
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtShowPassword:Landroid/widget/TextView;

    const-string v2, "Hide Password"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1603
    :cond_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1604
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtShowPassword:Landroid/widget/TextView;

    const-string v2, "Show Password"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1901
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v11, v5, v2, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1902
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1903
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mHelpMobNo1:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->toggleViewVisibility(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1896
    :sswitch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v11, v5, v2, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1897
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1898
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mHelpMobNo:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->toggleViewVisibility(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1890
    :sswitch_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, "member id need help"

    invoke-virtual {v0, v11, v5, v2, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1891
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1892
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mHelpMemberId:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->toggleViewVisibility(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1614
    :sswitch_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmitFp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1615
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getFORGOT_USERNAME()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setFPGAEvent(Ljava/lang/String;)V

    .line 1619
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, "forgot username"

    invoke-virtual {v0, v11, v6, v2, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1620
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f120302

    .line 1621
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fromWhere"

    const-string v3, "Forgot Username"

    .line 1622
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1627
    :sswitch_5
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->btnSubmitFp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1628
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getFORGOT_PASSWORD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setFPGAEvent(Ljava/lang/String;)V

    .line 1632
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, "forgot password"

    invoke-virtual {v0, v11, v6, v2, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1633
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x7f1202ff

    .line 1634
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fromWhere"

    const-string v3, "Forgot Password"

    .line 1635
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1636
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1772
    :sswitch_6
    iput-boolean v14, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isViaMobile:Z

    .line 1773
    iput-boolean v3, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isViaUsername:Z

    .line 1774
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1776
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginMobiLayoutId:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1777
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerLogin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1778
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llNeedHelpBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1780
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaUserName:Landroid/widget/TextView;

    const v2, 0x7f06002a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v0, 0x7f09000e

    .line 1784
    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1785
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaUserName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1788
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaMobile:Landroid/widget/TextView;

    const v2, 0x7f080720

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f09000f

    .line 1790
    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1791
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaMobile:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 1749
    :sswitch_7
    iput-boolean v3, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isViaMobile:Z

    .line 1750
    iput-boolean v14, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isViaUsername:Z

    .line 1751
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1752
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerLogin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1754
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginMobiLayoutId:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1755
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llNeedHelpBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1757
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaMobile:Landroid/widget/TextView;

    const v2, 0x7f06002a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v0, 0x7f09000e

    .line 1759
    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1760
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaMobile:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1762
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaUserName:Landroid/widget/TextView;

    const v2, 0x7f080720

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f09000f

    .line 1764
    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1766
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaUserName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "hi"

    .line 1151
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setLocale(Ljava/lang/String;)V

    .line 1152
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtHindi:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1153
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtEnglish:Landroid/widget/TextView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_0

    :sswitch_9
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v0, "en"

    .line 1146
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setLocale(Ljava/lang/String;)V

    .line 1147
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtEnglish:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1148
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtHindi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_0

    .line 1712
    :sswitch_a
    iput-boolean v14, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isLoginTab:Z

    .line 1713
    iput-boolean v3, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isRegisterTab:Z

    .line 1714
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->tab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1715
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->textWelcome:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1717
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtLoginWelcome:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1731
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1732
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerRegister:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1733
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewRegister:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerLogin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1735
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewLogin:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblLogin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1737
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblCreateAccount:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1738
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llNeedHelpBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1739
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtHowToRegister:Landroid/widget/TextView;

    const v2, 0x7f1203b0

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1741
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginMobiLayoutId:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1608
    :sswitch_b
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getLOGIN_REGISTER()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setGAEvent(Ljava/lang/String;)V

    .line 1609
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, "click-button"

    const-string v3, "onboarding_login_bottomJoin"

    invoke-virtual {v0, v8, v2, v3, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1610
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1611
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1666
    :sswitch_c
    iput-boolean v3, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isLoginTab:Z

    .line 1667
    iput-boolean v14, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->isRegisterTab:Z

    .line 1668
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->tab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1670
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtLoginWelcome:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1671
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->textWelcome:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1673
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->loginMobiLayoutId:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1675
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerRegister:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1676
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mHelpMemberId:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1677
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mHelpMobNo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1678
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewRegister:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1679
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->viewLogin:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1681
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->containerLogin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1682
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblLogin:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1683
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->lblCreateAccount:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1684
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->llNeedHelpBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1685
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtHowToRegister:Landroid/widget/TextView;

    const v2, 0x7f1203ae

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaMobile:Landroid/widget/TextView;

    const v2, 0x7f06002a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v0, 0x7f09000e

    .line 1688
    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1689
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaMobile:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1690
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaUserName:Landroid/widget/TextView;

    const v2, 0x7f080720

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v0, 0x7f09000f

    .line 1692
    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1693
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtViaUserName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 1658
    :sswitch_d
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getLOGIN_CALL_US()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setGAEvent(Ljava/lang/String;)V

    .line 1659
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, "login_callUs"

    invoke-virtual {v0, v15, v7, v2, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f120144

    .line 1660
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1661
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1662
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1887
    :sswitch_e
    invoke-static/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->sendToWhatsapp(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1640
    :sswitch_f
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, "onboarding_login_showPass"

    invoke-virtual {v0, v8, v7, v2, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1641
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1642
    iget-boolean v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showPassword:Z

    if-nez v0, :cond_3

    .line 1643
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->imgShowPassword:Landroid/widget/ImageView;

    const v2, 0x7f0804b8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1644
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/HideReturnsTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/HideReturnsTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1645
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1646
    iput-boolean v3, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showPassword:Z

    goto/16 :goto_0

    .line 1648
    :cond_3
    iput-boolean v14, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showPassword:Z

    .line 1649
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->imgShowPassword:Landroid/widget/ImageView;

    const v2, 0x7f0804b9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1650
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1651
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 1580
    :sswitch_10
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtdob:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->parseDateToddMMyyyy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dob:Ljava/lang/String;

    .line 1581
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtmobileno:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->mobileNumber:Ljava/lang/String;

    .line 1583
    invoke-direct {v1, v14}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->sendOTPWebCall(Z)V

    .line 1584
    invoke-static/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 1585
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v11, v6, v15, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1586
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1590
    :try_start_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v4, v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1164
    :sswitch_11
    invoke-direct {v1, v14}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->submitLogin(Z)V

    .line 1165
    invoke-static/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 1166
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v11, v6, v15, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1167
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1171
    :try_start_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v4, v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1817
    :sswitch_12
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v2, "submit"

    invoke-virtual {v0, v11, v5, v2, v12}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1818
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMemberID:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1820
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    .line 1852
    invoke-static/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Please wait...."

    .line 1853
    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1854
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMemberID:Landroid/widget/EditText;

    .line 1855
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->userMobileToken:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/adityabirlahealth/insurance/Network/API;->getRegisterMemberID(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, v1, v14, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 1856
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_4
    const v2, 0x7f0a0dd0

    .line 1859
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1204d6

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v14}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    .line 1860
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1861
    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$19;

    invoke-direct {v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$19;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    const-string v0, "Retry"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 1878
    :cond_5
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMobile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Please enter valid mobile number!"

    .line 1879
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMobile:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Validations;->Mobile(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 1883
    :cond_6
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMobile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->sendMobileOTP(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a01d8 -> :sswitch_12
        0x7f0a01e7 -> :sswitch_11
        0x7f0a01ea -> :sswitch_10
        0x7f0a0956 -> :sswitch_f
        0x7f0a0d40 -> :sswitch_e
        0x7f0a0d5e -> :sswitch_d
        0x7f0a0dcb -> :sswitch_c
        0x7f0a0dcc -> :sswitch_b
        0x7f0a0e2a -> :sswitch_a
        0x7f0a1525 -> :sswitch_9
        0x7f0a1564 -> :sswitch_8
        0x7f0a1637 -> :sswitch_7
        0x7f0a1638 -> :sswitch_6
        0x7f0a173e -> :sswitch_5
        0x7f0a173f -> :sswitch_4
        0x7f0a17cb -> :sswitch_3
        0x7f0a17dc -> :sswitch_2
        0x7f0a17dd -> :sswitch_1
        0x7f0a188a -> :sswitch_0
    .end sparse-switch
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

    .line 270
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 272
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->listLanguages:Ljava/util/ArrayList;

    const-string v0, "English"

    .line 274
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->listLanguages:Ljava/util/ArrayList;

    const-string/jumbo v0, "\u0939\u093f\u0928\u094d\u0926\u0940"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->initView()V

    .line 277
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 278
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 290
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 291
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v0, "Screen_name"

    const-string v1, "LoginActivity"

    .line 292
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v0, "Screen viewed"

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 295
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromNotifications"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 296
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    .line 298
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "claim_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->claim_id:Ljava/lang/String;

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "policyNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->policy_no:Ljava/lang/String;

    .line 304
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "wellness_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 305
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 308
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->blog_url:Ljava/lang/String;

    .line 310
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 311
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->blog_title:Ljava/lang/String;

    .line 313
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "noti_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    .line 314
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    .line 316
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "template_id_delete"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 317
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    .line 320
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feed_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 321
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->feed_id:Ljava/lang/String;

    .line 324
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "member_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 325
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    .line 328
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "redirect_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 329
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->redirect_uri:Ljava/lang/String;

    .line 337
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 338
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 339
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtUsername:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_b
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Login"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fcmtoken:Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->device_id:Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 355
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromWhere"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 356
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fromSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Session Expired Login Again"

    const/4 v0, 0x1

    .line 357
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 2910
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onDestroy()V

    .line 2911
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2912
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2914
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissLanguageSelectorDialog()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1060
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    const-string v1, "inside new intent method"

    .line 1061
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string v0, "fromNotifications"

    .line 1062
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1063
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->fromNotifications:Ljava/lang/String;

    const-string v0, "claim_id"

    .line 1065
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1066
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->claim_id:Ljava/lang/String;

    :cond_0
    const-string v0, "policyNumber"

    .line 1068
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1069
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->policy_no:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "wellness_id"

    .line 1071
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1072
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->wellness_id:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "url"

    .line 1074
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1075
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->blog_url:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "title"

    .line 1077
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1078
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->blog_title:Ljava/lang/String;

    :cond_4
    const-string v0, "noti_id"

    const/4 v1, 0x0

    .line 1080
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    .line 1081
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->noti_id:Ljava/lang/Integer;

    :cond_5
    const-string/jumbo v0, "template_id_delete"

    .line 1083
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_6

    .line 1084
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->template_id_delete:Ljava/lang/String;

    :cond_6
    const-string v0, "member_id"

    .line 1086
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1087
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->member_id:Ljava/lang/String;

    :cond_7
    const-string v0, "redirect_uri"

    .line 1090
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1091
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->redirect_uri:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1099
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onPause()V

    .line 1101
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->setLoginActivity(Z)V

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

    .line 4106
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x83

    if-ne p1, p2, :cond_1

    .line 4109
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 4110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please enable permissions to access this functionality!"

    .line 4112
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "LoginOnResume"

    const-string v1, "onResumeCalled"

    .line 1018
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->setLoginActivity(Z)V

    .line 1054
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method

.method public parseDateToddMMyyyy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 2893
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2894
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2900
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2901
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2903
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lang"
        }
    .end annotation

    .line 4286
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->myLocale:Ljava/util/Locale;

    .line 4287
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4288
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4289
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4290
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->myLocale:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4291
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const p1, 0x7f0d02ae

    .line 4292
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setContentView(I)V

    .line 4293
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->initView()V

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "hideUpgradeButton",
            "confirmUpdate"
        }
    .end annotation

    .line 1106
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 1107
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1108
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1109
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1110
    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$16;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$16;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1125
    new-instance p3, Lcom/adityabirlahealth/insurance/Login/LoginActivity$17;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$17;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V

    const-string v1, "Upgrade Later"

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p3

    .line 1133
    invoke-virtual {p3}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    if-eqz p2, :cond_0

    .line 1135
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
