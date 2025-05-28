.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VerifyAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyAccountActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1314:1\n40#2,7:1315\n40#2,7:1322\n40#2,7:1329\n40#2,7:1336\n12#3,5:1343\n12#3,5:1348\n12#3,5:1353\n12#3,5:1393\n1#4:1358\n9#5,6:1359\n39#5:1365\n15#5,8:1366\n9#5,6:1374\n39#5:1380\n15#5,8:1381\n9#5,6:1400\n39#5:1406\n15#5,8:1407\n9#5,6:1415\n39#5:1421\n15#5,8:1422\n1863#6,2:1389\n1863#6,2:1398\n37#7,2:1391\n*S KotlinDebug\n*F\n+ 1 VerifyAccountActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity\n*L\n100#1:1315,7\n102#1:1322,7\n990#1:1329,7\n991#1:1336,7\n466#1:1343,5\n486#1:1348,5\n492#1:1353,5\n235#1:1393,5\n1039#1:1359,6\n1039#1:1365\n1039#1:1366,8\n1047#1:1374,6\n1047#1:1380\n1047#1:1381,8\n539#1:1400,6\n539#1:1406\n539#1:1407,8\n1074#1:1415,6\n1074#1:1421\n1074#1:1422,8\n1098#1:1389,2\n341#1:1398,2\n1205#1:1391,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0008\u00109\u001a\u000206H\u0002J\u0012\u0010>\u001a\u0002062\u0008\u0010?\u001a\u0004\u0018\u00010=H\u0002J\u0010\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020\u0018H\u0002J\u0008\u0010B\u001a\u000206H\u0002J\u0010\u0010C\u001a\u0002062\u0006\u0010D\u001a\u00020\u0018H\u0002J\u0010\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020#H\u0002J\u0012\u0010G\u001a\u0002062\u0008\u0010F\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010H\u001a\u0002062\u0006\u0010$\u001a\u00020\u0018H\u0002J\u0010\u0010I\u001a\u0002062\u0006\u0010J\u001a\u00020KH\u0002J\u0012\u0010N\u001a\u0002062\u0008\u0010?\u001a\u0004\u0018\u00010MH\u0002J\u0010\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020MH\u0002J\u0010\u0010Q\u001a\u0002062\u0006\u0010?\u001a\u00020MH\u0002J\u0008\u0010R\u001a\u000206H\u0002J\u0010\u0010_\u001a\u0002062\u0006\u0010`\u001a\u00020TH\u0002J\u0008\u0010c\u001a\u000206H\u0002J\u0008\u0010d\u001a\u000206H\u0002J\u0010\u0010e\u001a\u0002062\u0006\u0010f\u001a\u00020gH\u0002J\u0012\u0010h\u001a\u00020T2\u0008\u0010i\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010k\u001a\u000206H\u0002J\u0013\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00180mH\u0002\u00a2\u0006\u0002\u0010nJ\u0008\u0010o\u001a\u00020pH\u0002J\u0010\u0010q\u001a\u0002062\u0006\u0010r\u001a\u00020sH\u0002J\u0008\u0010t\u001a\u000206H\u0002J\u0008\u0010u\u001a\u00020TH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)0*j\u0008\u0012\u0004\u0012\u00020)`(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010+R \u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00180*j\u0008\u0012\u0004\u0012\u00020\u0018`(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010-\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00180*j\u0008\u0012\u0004\u0012\u00020\u0018`(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010+R\u001a\u0010/\u001a\u000200X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010U\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\r\u001a\u0004\u0008W\u0010XR\u001b\u0010Z\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\r\u001a\u0004\u0008\\\u0010]R\u001a\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "coporateUserViewModel",
        "Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "getCoporateUserViewModel",
        "()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "coporateUserViewModel$delegate",
        "mTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "mobileNo",
        "",
        "userMobileToken",
        "otp",
        "navigateFrom",
        "userType",
        "unitNameStr",
        "getUnitNameStr",
        "()Ljava/lang/String;",
        "setUnitNameStr",
        "(Ljava/lang/String;)V",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "accessTokenData",
        "refreshTokenData",
        "selectedEmail",
        "listEmailDomains",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "listEmailsList",
        "navigateTo",
        "listUnits",
        "domainList",
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;",
        "getDomainList",
        "()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;",
        "setDomainList",
        "(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "callAhEmailDomainsAPI",
        "emailOTPObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
        "setEmailOtpData",
        "data",
        "showError",
        "message",
        "generateFcmToken",
        "performActivationCodeCheck",
        "activationCode",
        "performCyberArkHostedLogin",
        "cyberArkAccountBuilder",
        "refreshToken",
        "retrieveUserInfo",
        "ssoLoginRegister",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "loginInfoObserver",
        "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
        "setLoginInfoData",
        "aageBadho",
        "loginResponseModel",
        "setPrefs",
        "validateAndNavigateToDashboard",
        "isFromRegistrationValue",
        "",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchPersonaActivity",
        "launchDashboardActivity",
        "callSSOLoginRegisterAPI",
        "ssoLoginOrRegisterReqModel",
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;",
        "create",
        "selectedDomainName",
        "defaultGraphResourceUrl",
        "createPublicClientApplication",
        "getScopes",
        "",
        "()[Ljava/lang/String;",
        "getAuthInteractiveCallback",
        "Lcom/microsoft/identity/client/AuthenticationCallback;",
        "callGraphAPI",
        "authenticationResult",
        "Lcom/microsoft/identity/client/IAuthenticationResult;",
        "loadAccount",
        "validateFields",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accessTokenData:Ljava/lang/String;

.field private account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final coporateUserViewModel$delegate:Lkotlin/Lazy;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private defaultGraphResourceUrl:Ljava/lang/String;

.field public domainList:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;

.field private final emailOTPObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isFromRegistrationValue:Z

.field private listEmailDomains:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;",
            ">;"
        }
    .end annotation
.end field

.field private listEmailsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loginRegistrationViewModel$delegate:Lkotlin/Lazy;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;

.field private mobileNo:Ljava/lang/String;

.field private navigateFrom:Ljava/lang/String;

.field private navigateTo:Ljava/lang/String;

.field private otp:Ljava/lang/String;

.field private final personaCategoryObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private refreshTokenData:Ljava/lang/String;

.field private selectedEmail:Ljava/lang/String;

.field private unitNameStr:Ljava/lang/String;

.field private userMobileToken:Ljava/lang/String;

.field private userType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2B84XLjk3sUolb1-fLdu67Fmdng(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->performCyberArkHostedLogin$lambda$18(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2lqXcw0wzly2gDO2mmK6mWzqRgE(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C7DPJib-YeMNHg0dD1yyE-uHvow(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->retrieveUserInfo$lambda$24(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HPEoIdeSwjigZClrfhcJIml2PJ4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->onCreate$lambda$3$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OpzzIBGh1ADW1n6eOT8imjmZr7g(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callAhEmailDomainsAPI$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TP-fhy2A9UZQI4ivKyfX4dGpWWE(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callSSOLoginRegisterAPI$lambda$30(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tax5NQ-JJMYbvkfgokmTUQ3s54Y(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->performActivationCodeCheck$lambda$15(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VNezs9pIeRoTos0mYuW7TxXaYBo(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->loginInfoObserver$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YNh2Sd_Y9fl7OceWtT06bEjoILU(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->personaCategoryObserver$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YoCcBV3_y0Kn7LxNvZLxO7_boO4(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->emailOTPObserver$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z4Ngi1_odCMKlxnFZ1zuSTKGzu8(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->performActivationCodeCheck$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_lH3eJjrIqd4erktVmyDNffkpHs(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setEmailOtpData$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b9hDvqayksMsW3avTmaIqAsc6Bc(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->launchPersonaActivity$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bQPLIR3M1nTUMxpkT5EjIWPeLH8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setEmailOtpData$lambda$10$lambda$9(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ekGaOx0mEWf8lC_mXEjWdx1jQ7k(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setEmailOtpData$lambda$12$lambda$11(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$epsCmB7g4kcIUQJuH2LwVcKgylQ(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callGraphAPI$lambda$33(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gIiHT-EXGQnkWiWJ-HvURXOfWPo(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callGraphAPI$lambda$34(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUk1OgdM4nZ-iNI3N9s3xcgzgq0(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mjidJereQxbSQ90uiC7T7uIx-Yc(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->generateFcmToken$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$poodiqxCU62x0auX4Y0-mf_N1TE(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->refreshToken$lambda$21(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vZqo15nYbZr5Ay71gnqpG8H4KQw(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->launchDashboardActivity$lambda$28(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zvuy0J6Ag6so_XnpEz6YT6L6rao(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callSSOLoginRegisterAPI$lambda$30$lambda$29(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 97
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1321
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 1328
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->coporateUserViewModel$delegate:Lkotlin/Lazy;

    const-string v1, ""

    .line 104
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->mobileNo:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userMobileToken:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->otp:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateFrom:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userType:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->unitNameStr:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->accessTokenData:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->refreshTokenData:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->selectedEmail:Ljava/lang/String;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->listEmailDomains:Ljava/util/ArrayList;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->listEmailsList:Ljava/util/ArrayList;

    .line 116
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateTo:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->listUnits:Ljava/util/ArrayList;

    .line 451
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->emailOTPObserver:Landroidx/lifecycle/Observer;

    .line 763
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    .line 1335
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 990
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 1342
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$special$$inlined$viewModel$default$4;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$special$$inlined$viewModel$default$4;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 991
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    .line 1003
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 4

    .line 804
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 805
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 806
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setStopService(Ljava/lang/Boolean;)V

    .line 809
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&uid"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_3
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 814
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->validateAndNavigateToDashboard()V

    return-void
.end method

.method public static final synthetic access$callGraphAPI(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/microsoft/identity/client/IAuthenticationResult;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callGraphAPI(Lcom/microsoft/identity/client/IAuthenticationResult;)V

    return-void
.end method

.method public static final synthetic access$getAuthInteractiveCallback(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/microsoft/identity/client/AuthenticationCallback;
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getAuthInteractiveCallback()Lcom/microsoft/identity/client/AuthenticationCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    return-object p0
.end method

.method public static final synthetic access$getListEmailDomains$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->listEmailDomains:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getScopes(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)[Ljava/lang/String;
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getScopes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAccount(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->loadAccount()V

    return-void
.end method

.method public static final synthetic access$setDefaultGraphResourceUrl$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->defaultGraphResourceUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNavigateTo$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateTo:Ljava/lang/String;

    return-void
.end method

.method private final callAhEmailDomainsAPI()V
    .locals 5

    .line 321
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    .line 442
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 443
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getAhEmailDomains()Lretrofit2/Call;

    move-result-object v1

    .line 444
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callAhEmailDomainsAPI Error setArguments = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_switch_policy"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final callAhEmailDomainsAPI$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 328
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_a

    .line 329
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;->getSso()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-nez v0, :cond_a

    .line 330
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setDomainList(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;)V

    .line 333
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;->getSso()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;

    .line 334
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->listEmailDomains:Ljava/util/ArrayList;

    new-instance v4, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getDomainName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getNavigateTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v0}, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 338
    :catch_0
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030009

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "getStringArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->listEmailDomains:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;

    .line 342
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->listEmailsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/EmailDomainEntity;->getDomainName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 346
    :catch_1
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->listEmailsList:Ljava/util/ArrayList;

    .line 347
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v3, :cond_6

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->spinnerUnit:Landroid/widget/Spinner;

    const-string/jumbo v3, "spinnerUnit"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v1

    :goto_6
    const v4, 0x1090008

    if-nez v3, :cond_9

    .line 350
    :try_start_2
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$listType$1;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$listType$1;-><init>()V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 351
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fromJson(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    const-string v0, "Select"

    .line 353
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 354
    new-instance v0, Landroid/widget/ArrayAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x7f0d03b6

    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 358
    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 359
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Ljava/util/List;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 396
    :cond_9
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 397
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 396
    invoke-direct {v0, v2, v4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 400
    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 401
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$callAhEmailDomainsAPI$emailDomainResp$1$3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;[Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 432
    :goto_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateFrom:Ljava/lang/String;

    const-string/jumbo p2, "switch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->selectedEmail:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->selectedEmail:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "adityabirlacapital"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 435
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->selectedEmail:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->create(Ljava/lang/String;)Z

    .line 437
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->createPublicClientApplication()V

    :cond_a
    :goto_8
    return-void
.end method

.method private final callGraphAPI(Lcom/microsoft/identity/client/IAuthenticationResult;)V
    .locals 6

    .line 1253
    sget-object v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->Companion:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;

    .line 1254
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 1255
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->defaultGraphResourceUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "defaultGraphResourceUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1256
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 1253
    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    .line 1264
    new-instance v5, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda16;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda16;-><init>()V

    .line 1253
    invoke-virtual/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;->callGraphAPIUsingVolley(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method private static final callGraphAPI$lambda$33(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegisterationFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading...."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1261
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->ssoLoginRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final callGraphAPI$lambda$34(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RegisterationFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method

.method private final callSSOLoginRegisterAPI(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;)V
    .locals 4

    .line 1059
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;)V

    .line 1089
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1090
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postSSOLoginRegisterAH(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;)Lretrofit2/Call;

    move-result-object p1

    .line 1091
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final callSSOLoginRegisterAPI$lambda$30(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ssoLoginOrRegisterReqModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1063
    check-cast p0, Landroid/content/Context;

    const-string p1, "Login Status Failed"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 1068
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_8

    .line 1070
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getCode()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1085
    :cond_2
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 1071
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_4
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;->isBenepik()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsBenepikEnable(Z)V

    .line 1073
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;->isRegister()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1074
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p3, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;)V

    .line 1421
    new-instance p1, Landroid/content/Intent;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1422
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    .line 1425
    invoke-virtual {p0, p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 1080
    :cond_5
    new-instance p1, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;->getWellnessId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p2, v0

    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getMobileNumber(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;->getPolicyNumber()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p3, :cond_7

    const-string p3, ""

    :cond_7
    move-object v4, p3

    const-string v5, ""

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1082
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private static final callSSOLoginRegisterAPI$lambda$30$lambda$29(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$ssoLoginOrRegisterReqModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Data;->getAbgUnits()Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo v0, "units"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "mobile_number"

    .line 1076
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "email"

    .line 1077
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;->getMail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final create(Ljava/lang/String;)Z
    .locals 11

    .line 1098
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getDomainList()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/DataSSODomain;->getSso()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 1389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;

    .line 1100
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getDomainName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1102
    new-instance v2, Lcom/adityabirlahealth/insurance/multiplyAH/AudienceMul;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getAuthorities()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Authority;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Authority;->getAudience()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Audience;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Audience;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getAuthorities()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Authority;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Authority;->getAudience()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Audience;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Audience;->getTenantId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-direct {v2, v4, v6}, Lcom/adityabirlahealth/insurance/multiplyAH/AudienceMul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    new-instance v4, Lcom/adityabirlahealth/insurance/multiplyAH/AuthorityMul;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getAuthorities()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Authority;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Authority;->getType()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-direct {v4, v5, v2}, Lcom/adityabirlahealth/insurance/multiplyAH/AuthorityMul;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/multiplyAH/AudienceMul;)V

    .line 1104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v4, Lcom/adityabirlahealth/insurance/multiplyAH/SSOMicrosoftEntity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getAuthorizationUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getRedirectUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/Sso;->getAccountMode()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/adityabirlahealth/insurance/multiplyAH/SSOMicrosoftEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1107
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    :try_start_0
    const-string p1, "domain_auth_config.json"

    .line 1114
    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 1116
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    :cond_5
    if-eqz p1, :cond_6

    .line 1118
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    .line 1125
    :catch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_3

    .line 1121
    :catch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    :goto_3
    return v1
.end method

.method private final createPublicClientApplication()V
    .locals 3

    .line 1133
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "domain_auth_config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    .line 1164
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 1166
    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$createPublicClientApplication$1$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$createPublicClientApplication$1$1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    check-cast v2, Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;

    .line 1164
    invoke-static {v1, v0, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "zzz_switch"

    const-string v1, "File does not exist!"

    .line 1193
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1198
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private static final emailOTPObserver$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 457
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->showError(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setEmailOtpData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;)V

    :goto_0
    return-void
.end method

.method private final generateFcmToken()V
    .locals 2

    .line 512
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFcmToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 513
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method private static final generateFcmToken$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const-string p1, "ActivHealt Application"

    const-string v0, "Fetching FCM registration token failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 518
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "newToken"

    .line 519
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFcmToken(Ljava/lang/String;)V

    return-void
.end method

.method private final getAuthInteractiveCallback()Lcom/microsoft/identity/client/AuthenticationCallback;
    .locals 1

    .line 1209
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$getAuthInteractiveCallback$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$getAuthInteractiveCallback$1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    check-cast v0, Lcom/microsoft/identity/client/AuthenticationCallback;

    return-object v0
.end method

.method private final getCoporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->coporateUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private final getScopes()[Ljava/lang/String;
    .locals 8

    .line 1204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "user.read"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1392
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 1047
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    .line 1380
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1381
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1384
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1055
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$28(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1048
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1051
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1052
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 1039
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    .line 1365
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1366
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1369
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1041
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1043
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadAccount()V
    .locals 2

    .line 1273
    sget-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mSingleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-nez v0, :cond_0

    return-void

    .line 1277
    :cond_0
    sget-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mSingleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$loadAccount$1;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$loadAccount$1;-><init>()V

    check-cast v1, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->getCurrentAccountAsync(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;)V

    return-void
.end method

.method private static final loginInfoObserver$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 769
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading please wait.."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 766
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 767
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->viewWhite:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 765
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 994
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->isFromRegistrationValue:Z

    .line 996
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 997
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 998
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 996
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1001
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "button_back_button_work_email"

    const/4 v1, 0x0

    const-string v2, "module_login_registration"

    const-string/jumbo v3, "screen_verify_your_work_email"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->validateFields()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 186
    check-cast p0, Landroid/content/Context;

    const-string p1, "Please select domain or enter activation code"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 190
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    .line 192
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editMulMemIdCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "Loading..."

    const-string v7, "CyberArk Account"

    if-nez v1, :cond_3

    const-string v0, "inside activation code"

    .line 193
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {p1, v6}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editMulMemIdCode:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->performActivationCodeCheck(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateTo:Ljava/lang/String;

    const-string v8, "cyberark"

    invoke-static {v1, v8, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetRedirectURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;->getGetClientId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "--"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->performCyberArkHostedLogin(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    return-void

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateTo:Ljava/lang/String;

    const-string v7, "microsoft"

    invoke-static {v1, v7, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-static {p1, v6}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->unitNameStr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->create(Ljava/lang/String;)Z

    .line 207
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->createPublicClientApplication()V

    return-void

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 212
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->errorMssg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "Sending OTP Please Wait!"

    .line 216
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getCoporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getEmailOTPData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->emailOTPObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 218
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getCoporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getEmailId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getCoporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getResendOtp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 220
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getCoporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getMobileNoOTPResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string/jumbo p1, "screen_verify_your_work_email"

    const-string v0, "button_proceed_work_email"

    const-string v1, "module_login_registration"

    invoke-virtual {p0, v1, p1, v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 228
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->errorMssg:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0807ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 235
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->mainContainer:Landroid/widget/ScrollView;

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 236
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1396
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_10
    :goto_4
    return-void
.end method

.method private static final onCreate$lambda$3$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final performActivationCodeCheck(Ljava/lang/String;)V
    .locals 4

    .line 529
    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ValidateActivationCodeRequest;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ValidateActivationCodeRequest;-><init>(Ljava/lang/String;)V

    .line 530
    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    .line 549
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 550
    invoke-interface {v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postValidateActivationCode(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ValidateActivationCodeRequest;)Lretrofit2/Call;

    move-result-object v0

    .line 551
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final performActivationCodeCheck$lambda$15(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 538
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move p1, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 539
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;)V

    .line 1406
    new-instance p0, Landroid/content/Intent;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-direct {p0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1407
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 1410
    invoke-virtual {p1, p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private static final performActivationCodeCheck$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->listEmailsList:Ljava/util/ArrayList;

    check-cast p0, Ljava/io/Serializable;

    const-string/jumbo v0, "units"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 541
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeData;->getMobileNo()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "mobile_number"

    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeData;->getEmailId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "email"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final performCyberArkHostedLogin(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 4

    .line 556
    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    sget-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-virtual {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->login(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$LoginBuilder;->start(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 558
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    const-string p1, "CyberArk Account"

    const-string v0, "inside false"

    .line 609
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final performCyberArkHostedLogin$lambda$18(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cyberArkAccountBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Status --> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz CyberArk "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getStatus()Lcom/cyberark/identity/util/ResponseStatus;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/cyberark/identity/util/ResponseStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const-string v3, "binding"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 603
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->viewWhite:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading..."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 560
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 579
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 580
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->viewWhite:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 581
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "access denied"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v5, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v5, v2

    :cond_4
    if-eqz v5, :cond_5

    .line 583
    sget-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-virtual {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->endSession(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;

    move-result-object p1

    .line 584
    check-cast p0, Landroid/content/Context;

    .line 583
    invoke-virtual {p1, p0}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;->start(Landroid/content/Context;)V

    .line 589
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 587
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 591
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 594
    :cond_5
    check-cast p0, Landroid/content/Context;

    .line 595
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 593
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 597
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 562
    :cond_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 563
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/data/model/AuthCodeFlowModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/AuthCodeFlowModel;->getAccess_token()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->accessTokenData:Ljava/lang/String;

    .line 564
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cyberark/identity/data/model/AuthCodeFlowModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/cyberark/identity/data/model/AuthCodeFlowModel;->getRefresh_token()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->refreshTokenData:Ljava/lang/String;

    .line 565
    sget-object p1, Lcom/cyberark/identity/util/jwt/JWTUtils;->INSTANCE:Lcom/cyberark/identity/util/jwt/JWTUtils;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->accessTokenData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cyberark/identity/util/jwt/JWTUtils;->isAccessTokenExpired(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 568
    sget-object p1, Lcom/adityabirlahealth/insurance/multiplyAH/AppConfig;->Companion:Lcom/adityabirlahealth/insurance/multiplyAH/AppConfig$Companion;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/multiplyAH/AppConfig$Companion;->setupAccountFromSharedPreferenceProd(Landroid/content/Context;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    move-result-object p1

    .line 572
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->refreshToken(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    goto :goto_2

    .line 574
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->accessTokenData:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->retrieveUserInfo(Ljava/lang/String;)V

    .line 607
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final personaCategoryObserver$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1033
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1005
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1029
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1030
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 1007
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1009
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 1010
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 1011
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 1013
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v1, [C

    const/16 v0, 0x2c

    aput-char v0, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 1015
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 1016
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 1018
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 1020
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 1021
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 1024
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private final refreshToken(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 616
    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    .line 617
    sget-object v0, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-virtual {v0, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->refreshToken(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$RefreshTokenBuilder;

    move-result-object v0

    .line 618
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->refreshTokenData:Ljava/lang/String;

    .line 617
    invoke-virtual {v0, v1, v2}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$RefreshTokenBuilder;->start(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 622
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final refreshToken$lambda$21(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getStatus()Lcom/cyberark/identity/util/ResponseStatus;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/cyberark/identity/util/ResponseStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 631
    :cond_1
    check-cast p0, Landroid/content/Context;

    const-string p1, "Error: Unable to fetch access token using refresh token"

    .line 632
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 630
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 634
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 625
    :cond_2
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/cyberark/identity/data/model/RefreshTokenModel;

    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/RefreshTokenModel;->getAccess_token()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->accessTokenData:Ljava/lang/String;

    .line 626
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->performCyberArkHostedLogin(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    .line 641
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final retrieveUserInfo(Ljava/lang/String;)V
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    if-eqz v0, :cond_0

    .line 648
    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    .line 649
    sget-object v1, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    invoke-virtual {v1, v0}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->userInfo(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;

    move-result-object v0

    .line 650
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/cyberark/identity/provider/CyberArkAuthProvider$UserInfoBuilder;->start(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 654
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final retrieveUserInfo$lambda$24(Ljava/lang/String;Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/cyberark/identity/util/ResponseHandler;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$accessTokenData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getStatus()Lcom/cyberark/identity/util/ResponseStatus;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/cyberark/identity/util/ResponseStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 709
    :cond_1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 658
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/cyberark/identity/util/ResponseHandler;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 659
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/cyberark/identity/data/model/UserInfoModel;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cyberark/identity/data/model/UserInfoModel;

    .line 661
    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/UserInfoModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 662
    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/UserInfoModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 665
    :goto_0
    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/UserInfoModel;->getGiven_name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 666
    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/UserInfoModel;->getGiven_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 670
    :goto_1
    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/UserInfoModel;->getFamily_name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 671
    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/UserInfoModel;->getFamily_name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    .line 675
    :goto_2
    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/UserInfoModel;->getUnique_name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 676
    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/UserInfoModel;->getUnique_name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 678
    :cond_6
    invoke-virtual {p2}, Lcom/cyberark/identity/data/model/UserInfoModel;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 681
    :goto_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 682
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "displayName"

    .line 683
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "givenName"

    .line 684
    invoke-virtual {v5, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "surname"

    .line 685
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mobilePhone"

    .line 686
    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mail"

    .line 687
    invoke-virtual {v5, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "jobTitle"

    .line 688
    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "officeLocation"

    .line 689
    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "preferredLanguage"

    .line 690
    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "userPrincipalName"

    .line 691
    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->selectedEmail:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 695
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->selectedEmail:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 696
    invoke-direct {p1, v5}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->ssoLoginRegister(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 698
    :cond_7
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->selectedEmail:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The email received from CyberArk Auth- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " and the selected email- "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " are not the same.Please try after sometime!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 700
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const-string v0, "Activ Health"

    invoke-static {p2, v0, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showGenericDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p0, :cond_8

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_8
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->viewWhite:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 704
    :cond_9
    invoke-direct {p1, v5}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->ssoLoginRegister(Lorg/json/JSONObject;)V

    .line 715
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setEmailOtpData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;)V
    .locals 10

    .line 464
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const v3, 0x7f060383

    const v4, 0x7f120501

    const-string v5, "make(...)"

    const-string v6, "mainContainer"

    const-string v7, "binding"

    const-string v8, "getString(...)"

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/MemberNewData;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 466
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v2, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->mainContainer:Landroid/widget/ScrollView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const-string v6, "OTP Sent Successfully !"

    .line 1344
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda21;

    invoke-direct {v5, v2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v2, v4, v3, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1346
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 472
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->generateFcmToken()V

    .line 473
    new-instance v2, Landroid/content/Intent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 474
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/MemberNewData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MemberNewData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v9

    :goto_1
    const-string/jumbo v3, "userMobileToken"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object p1

    const-string v3, "fcmToken"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v9, p1

    :goto_2
    iget-object p1, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "emailId"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateFrom:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string p1, "navigate_from"

    .line 478
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateFrom:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    :cond_6
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 481
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->finish()V

    goto/16 :goto_7

    :cond_7
    if-eqz p1, :cond_8

    .line 485
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_a

    .line 486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v9, v0

    :goto_5
    iget-object v0, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->mainContainer:Landroid/widget/ScrollView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1349
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1351
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_7

    .line 492
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v9, p1

    :goto_6
    iget-object p1, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->mainContainer:Landroid/widget/ScrollView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f120294

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1356
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_7
    return-void
.end method

.method private static final setEmailOtpData$lambda$10$lambda$9(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setEmailOtpData$lambda$12$lambda$11(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setEmailOtpData$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 5

    .line 774
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 775
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->viewWhite:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 776
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getCode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v0, v3

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 778
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 779
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v3, "prefHelper"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 781
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 783
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 785
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 787
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string v0, "member id"

    .line 788
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 797
    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p1, "Ok"

    const-string v2, "Activ Health"

    invoke-static {v0, v2, v1, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final setPrefs(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 7

    .line 833
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMobilephone()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMobilephone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMobileNumber(Ljava/lang/String;)V

    .line 837
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 840
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 841
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 843
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 844
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 846
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 847
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 850
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 851
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 854
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 855
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_d
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 857
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_1

    .line 859
    :cond_f
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 862
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 867
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    move v0, v3

    goto :goto_3

    :cond_14
    :goto_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_16

    .line 869
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 874
    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 875
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 878
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 879
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 882
    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    .line 883
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 885
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 886
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_4

    .line 892
    :cond_1d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_5

    .line 888
    :cond_1f
    :goto_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 897
    :cond_21
    :goto_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 898
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 900
    :cond_23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 901
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 903
    :cond_25
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEW_Policy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 904
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEW_Policy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEWPolicy(Ljava/lang/String;)V

    .line 907
    :cond_27
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getIsEligibleHLTMTR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 908
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getIsEligibleHLTMTR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setHealthMeterEligible(Ljava/lang/String;)V

    .line 912
    :cond_29
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    .line 913
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCheckAktivoIdFlow(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2b

    .line 916
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_2b
    move-object v0, v2

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_7

    :cond_2c
    move v0, v3

    goto :goto_8

    :cond_2d
    :goto_7
    move v0, v4

    :goto_8
    const-string v5, ""

    if-nez v0, :cond_31

    .line 917
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    :cond_2f
    move-object v6, v5

    :cond_30
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_31
    if-eqz p1, :cond_32

    .line 920
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_32
    move-object v0, v2

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    move v3, v4

    :cond_34
    if-nez v3, :cond_38

    .line 921
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_35

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_35
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_a

    :cond_36
    move-object v5, v3

    :cond_37
    :goto_a
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlanId(Ljava/lang/String;)V

    .line 924
    :cond_38
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 925
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_39

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_39
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 926
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_3a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_3a
    move-object v2, p1

    :goto_b
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzzz email"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 1

    .line 502
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 505
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final ssoLoginRegister(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 724
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "mobilePhone"

    .line 732
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 733
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    move-object v12, v3

    const-string v3, "mail"

    .line 735
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 736
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    const/4 v4, 0x0

    .line 739
    :try_start_0
    new-instance v5, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;

    const-string v6, "displayName"

    .line 740
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "givenName"

    .line 741
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "id"

    .line 742
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "jobTitle"

    .line 743
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 744
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "officeLocation"

    .line 746
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "preferredLanguage"

    .line 747
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "surname"

    .line 748
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "userPrincipalName"

    .line 749
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v6, v5

    .line 739
    invoke-direct/range {v6 .. v16}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 755
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    move-object v5, v4

    :goto_1
    const-string v0, "Loading..."

    .line 759
    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 760
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_3

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAHMULCorporateUser(Ljava/lang/Boolean;)V

    .line 761
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v5}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callSSOLoginRegisterAPI(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;)V

    return-void
.end method

.method private final validateAndNavigateToDashboard()V
    .locals 5

    .line 932
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 933
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 934
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 939
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_2

    .line 943
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 944
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 949
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateToDashboardActivity(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 961
    :cond_6
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 965
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 966
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 970
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 971
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_c

    .line 972
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateToDashboardActivity(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 980
    :cond_c
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 985
    :cond_d
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateToDashboardActivity(Z)V

    :goto_2
    return-void
.end method

.method private final validateFields()Z
    .locals 3

    .line 1303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->unitNameStr:Ljava/lang/String;

    const-string/jumbo v1, "select"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editMulMemIdCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getDomainList()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->domainList:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "domainList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnitNameStr()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->unitNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 120
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->setContentView(Landroid/view/View;)V

    .line 123
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 126
    sget-object p1, Lcom/adityabirlahealth/insurance/multiplyAH/AppConfig;->Companion:Lcom/adityabirlahealth/insurance/multiplyAH/AppConfig$Companion;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/multiplyAH/AppConfig$Companion;->setupAccountFromSharedPreferenceProd(Landroid/content/Context;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    .line 131
    sget-object p1, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->INSTANCE:Lcom/cyberark/identity/provider/CyberArkAuthProvider;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->endSession(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)Lcom/cyberark/identity/provider/CyberArkAuthProvider$EndSessionBuilder;

    .line 132
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v3, "prefHelper"

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->mobileNo:Ljava/lang/String;

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userMobileToken:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOtp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->otp:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->backArrow:Landroid/widget/ImageButton;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 150
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "navigate_from"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 152
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateFrom:Ljava/lang/String;

    .line 155
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "user_type_mul_ah"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 157
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userType:Ljava/lang/String;

    .line 160
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "email"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 162
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->selectedEmail:Ljava/lang/String;

    .line 166
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$onCreate$2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->proceed:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userType:Ljava/lang/String;

    const-string v3, "MULTIPLY"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "Loading..."

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_16

    .line 246
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->selectedEmail:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "adityabirlacapital"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {p1, v3, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 247
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->performCyberArkHostedLogin(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    .line 254
    :cond_c
    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callAhEmailDomainsAPI()V

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->lblDomainDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->sendEmailOtp:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailId:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->layUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->mulMemIdCode:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editMulMemIdCode:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->imgOR:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 270
    :cond_16
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userType:Ljava/lang/String;

    const-string v7, "AH"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v7, "AH_freemium"

    const-string v8, "both"

    if-eqz p1, :cond_21

    .line 271
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->lblDomainDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->sendEmailOtp:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->errorMssg:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailId:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->layUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->mulMemIdCode:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editMulMemIdCode:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_20
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->imgOR:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 292
    :cond_21
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userType:Ljava/lang/String;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->navigateFrom:Ljava/lang/String;

    const-string/jumbo v9, "switch"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 293
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userType:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 294
    :cond_22
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_23
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->lblDomainDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_24
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->sendEmailOtp:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_25

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_25
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailHeaderText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_26

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_26
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editEmailId:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_27

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_27
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->emailId:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_28

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_28
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->layUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 301
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_29
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->mulMemIdCode:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->editMulMemIdCode:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 303
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;

    if-nez p1, :cond_2b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_2b
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyAccountBinding;->imgOR:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    :cond_2c
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userType:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userType:Ljava/lang/String;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 308
    :cond_2d
    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callAhEmailDomainsAPI()V

    .line 312
    :cond_2e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->userType:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 313
    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->callAhEmailDomainsAPI()V

    :cond_2f
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setDomainList(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->domainList:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;

    return-void
.end method

.method public final setUnitNameStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->unitNameStr:Ljava/lang/String;

    return-void
.end method
