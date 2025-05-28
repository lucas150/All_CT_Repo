.class public final Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SelectMultipleOTPMemberActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectMultipleOTPMemberActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectMultipleOTPMemberActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,494:1\n40#2,7:495\n41#3,2:502\n87#3:504\n74#3,4:505\n43#3:509\n1872#4,2:510\n1872#4,3:512\n1874#4:515\n1872#4,3:516\n1872#4,3:564\n9#5,6:519\n39#5:525\n15#5,8:526\n9#5,6:534\n39#5:540\n15#5,8:541\n9#5,6:549\n39#5:555\n15#5,8:556\n*S KotlinDebug\n*F\n+ 1 SelectMultipleOTPMemberActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity\n*L\n57#1:495,7\n78#1:502,2\n80#1:504\n80#1:505,4\n78#1:509\n90#1:510,2\n100#1:512,3\n90#1:515\n203#1:516,3\n124#1:564,3\n459#1:519,6\n459#1:525\n459#1:526,8\n471#1:534,6\n471#1:540\n471#1:541,8\n483#1:549,6\n483#1:555\n483#1:556,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J0\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020%H\u0002J\u0010\u00100\u001a\u00020\'2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u00104\u001a\u00020\'H\u0002J\u0010\u00105\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u00106\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020%H\u0002J\u0008\u0010=\u001a\u00020\'H\u0002J\u0008\u0010>\u001a\u00020\'H\u0002J\u0008\u0010?\u001a\u00020\'H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;",
        "<init>",
        "()V",
        "mMemberListData",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
        "loginResponseModel",
        "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
        "mFullName",
        "",
        "mMemberID",
        "mEmailID",
        "mPhoneNo",
        "mProductName",
        "localToken",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "mTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "classViewdAction",
        "Ljava/util/HashMap;",
        "",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "Lkotlin/Lazy;",
        "isFromRegistrationValue",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "otpLoginV2API",
        "otp",
        "userMobileToken",
        "dob",
        "mobileNumber",
        "b",
        "onMemberSelected",
        "pos",
        "",
        "aageBadho",
        "validateAndNavigateToDashboard",
        "setCleverTapUserProfile",
        "setMetaUserProfileInfo",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchPersonaActivity",
        "launchDashboardActivity",
        "launchPermissionsActivity",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

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

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isFromRegistrationValue:Z

.field private localToken:Ljava/lang/String;

.field private loginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

.field private mEmailID:Ljava/lang/String;

.field private mFullName:Ljava/lang/String;

.field private mMemberID:Ljava/lang/String;

.field private mMemberListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneNo:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;

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

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$4T6xS5kM-MQaaV-H-T5oL_6LRks(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->launchPermissionsActivity$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7E8_spI13XFQmyWtQuNDk6twhtU(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->otpLoginV2API$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NTCe48OBNslGL7-NqFv-GOOPdJM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->otpLoginV2API$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UB7BMqjL9qbhbSe6phqmX5hUIG0(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->launchPersonaActivity$lambda$12(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kQVx7NS-cCzgYj8p_IRoeJ3_u8g(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->personaCategoryObserver$lambda$11(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lp8DY9bbJfEL1NZL5E_-quAcH9k(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m-mPZD3e6hY2ZavE_FngwzeQJpc(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->onCreate$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qPQbbK0aIDwYDQ4vb3gG0ndTWpM(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->launchDashboardActivity$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 501
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 424
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final aageBadho(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 8

    .line 221
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstTimePrefs(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Z)V

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 226
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->isEnableFingerPrintOnUI()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->setShowBiometricOption(Z)V

    .line 227
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&uid"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getDevicesLinked()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getDevicesLinked()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 230
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getDevicesLinked()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/DevicesLinked;

    .line 232
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getDEVICENAME()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getDEVICENAME()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getApp()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->getApp()Ljava/lang/String;

    move-result-object v6

    const-string v7, "googlefit"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 233
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->isISSYNC()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 234
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    .line 235
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 234
    invoke-static {v5, v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 236
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    invoke-virtual {v5, v3, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_0

    .line 238
    :cond_5
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    invoke-virtual {v5, v6, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_0

    .line 245
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMappedFeatures(Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->validateAndNavigateToDashboard()V

    return-void
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 471
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;)V

    .line 540
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 544
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 479
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 475
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 476
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPermissionsActivity()V
    .locals 5

    .line 483
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;)V

    .line 555
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 559
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 491
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->finish()V

    return-void
.end method

.method private static final launchPermissionsActivity$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 484
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 487
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 488
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 459
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;)V

    .line 525
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 529
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 467
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$12(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 460
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 463
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 464
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 408
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->isFromRegistrationValue:Z

    .line 411
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 414
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 415
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 413
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 418
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->launchPermissionsActivity()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$isSelected"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 565
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    .line 125
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    move v0, v2

    goto :goto_0

    .line 131
    :cond_2
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_3

    .line 132
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f1205c9

    .line 133
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f120501

    .line 134
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 132
    invoke-static {p1, v0, p2, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "otp"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "userMobileToken"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mEmailID:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mobile_number"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->otpLoginV2API(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private final otpLoginV2API(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 153
    new-instance p5, Lcom/adityabirlahealth/insurance/models/OTPLoginV2RequestModel;

    const-string v5, ""

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberID:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p5

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/models/OTPLoginV2RequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;)V

    .line 185
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 186
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCreds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->localToken:Ljava/lang/String;

    .line 188
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 189
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 p3, 0x0

    const-string/jumbo p4, "progressDialog"

    if-nez p2, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    const-string v0, "Loading...."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez p2, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 191
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 193
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->localToken:Ljava/lang/String;

    .line 192
    invoke-interface {p2, p5, p3}, Lcom/adityabirlahealth/insurance/Network/API;->otpLoginV2API(Lcom/adityabirlahealth/insurance/models/OTPLoginV2RequestModel;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    .line 194
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object p4, p0

    check-cast p4, Landroid/app/Activity;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p3, Lretrofit2/Callback;

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_3
    return-void
.end method

.method private static final otpLoginV2API$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "progressDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const v0, 0x7f120294

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const p1, 0x7f0a0fc9

    .line 161
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v3, "make(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string v3, "Ok"

    .line 163
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p1, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_4

    .line 166
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    move v3, p1

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_f

    if-eqz p2, :cond_5

    .line 167
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_6

    goto :goto_7

    .line 174
    :cond_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    :goto_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    goto :goto_6

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_b

    :goto_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 181
    :cond_b
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    goto :goto_8

    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    .line 175
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    .line 176
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 178
    :cond_e
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_f
    :goto_7
    if-eqz p2, :cond_10

    .line 169
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    .line 170
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 172
    :cond_11
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_12
    :goto_8
    return-void
.end method

.method private static final otpLoginV2API$lambda$8$lambda$7(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    const-string p1, "$snackBarError"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

.method private static final personaCategoryObserver$lambda$11(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 453
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 426
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 449
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 450
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 428
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 430
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

    .line 431
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

    .line 432
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 434
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

    .line 435
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 436
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 438
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

    .line 440
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 441
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 444
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 8

    .line 335
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string/jumbo v3, "prefHelper"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    if-nez v1, :cond_4

    .line 339
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "Email"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 342
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 345
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 348
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 351
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "PolicyStartDate"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "PolicyEndDate"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "PolicyType"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getIsPolicyType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithoutwellnessid"

    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "User_Identifier"

    if-nez p1, :cond_14

    .line 358
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "freemiumwithwellnessid"

    invoke-static {p1, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    invoke-static {p1, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    .line 361
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 362
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "Corporate"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 363
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move p1, v4

    goto :goto_3

    :cond_11
    :goto_2
    move p1, v5

    :goto_3
    if-nez p1, :cond_15

    .line 364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Y"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 365
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "EW"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 367
    :cond_13
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "NonEW"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 360
    :cond_14
    :goto_4
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "Freemium"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    move v4, v5

    :cond_18
    if-nez v4, :cond_1a

    .line 371
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "PersonaSelection"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v2, v4

    :goto_6
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 3

    .line 381
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 385
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 386
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 387
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "retail"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "freemium"

    .line 393
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 394
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 395
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 400
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMetaInfo params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final validateAndNavigateToDashboard()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_2

    .line 266
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 272
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->navigateToDashboardActivity(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    :cond_6
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 292
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 295
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 301
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->navigateToDashboardActivity(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    :cond_c
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 322
    :cond_d
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->navigateToDashboardActivity(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 61
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f120463

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v4

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 66
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->classViewdAction:Ljava/util/HashMap;

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "Screen_name"

    const-string v7, "SelectMultipleOTPMemberActivity"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->classViewdAction:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    const-string v7, "Screen viewed"

    invoke-virtual {v4, v7, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 71
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;)V

    invoke-static {v4, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v4, Landroid/app/ProgressDialog;

    invoke-direct {v4, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 73
    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 74
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v4, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 75
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v4

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "OTPModel"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.adityabirlahealth.insurance.models.LoginResponseModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    iput-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->loginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    .line 78
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->lblUsernameText1:Landroid/widget/TextView;

    .line 502
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v7, "We found the following members registered under your mobile no: "

    .line 79
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 504
    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 505
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "mobile_number"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v7, ". Please select a member who you would like to create an account for."

    .line 81
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 509
    new-instance v7, Landroid/text/SpannedString;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v7, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v7, Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const v6, 0x7f120590

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->vwLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 87
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->vwRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 90
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->loginResponseModel:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    if-nez v4, :cond_8

    const-string v4, "loginResponseModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getPolicyData()Ljava/util/List;

    move-result-object v4

    const-string v6, "getPolicyData(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 511
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v7, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;

    .line 91
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    new-instance v15, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v10, 0x0

    .line 92
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;->getProduct()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    .line 91
    invoke-direct/range {v9 .. v21}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;->getMemberList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v9, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;

    .line 101
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    new-instance v15, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v12, 0x4

    .line 102
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->getFullName()Ljava/lang/String;

    move-result-object v13

    .line 103
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->getMemberId()Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    .line 105
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->getMobileNumber()Ljava/lang/String;

    move-result-object v17

    .line 106
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->getRegistered()Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    .line 108
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$PolicyData;->getProduct()Ljava/lang/String;

    move-result-object v20

    .line 109
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->getDateOfBirth()Ljava/lang/String;

    move-result-object v21

    .line 110
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel$Memberlist;->getPolicyNumber()Ljava/lang/String;

    move-result-object v9

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v9

    .line 101
    invoke-direct/range {v11 .. v21}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    move v6, v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 114
    :cond_c
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_d
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;

    .line 116
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    .line 117
    move-object v6, v0

    check-cast v6, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    .line 115
    invoke-direct {v4, v1, v5, v6}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 114
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 119
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 120
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 123
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez v3, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_11
    iget-object v2, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMemberSelected(I)V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    .line 204
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    move v2, v4

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mFullName:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getMemberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberID:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getRegisterNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mPhoneNo:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getEmailId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getEmailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mEmailID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 213
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mEmailID:Ljava/lang/String;

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getProductName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->mProductName:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectMultipleOTPMemberActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSelectMemberBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
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
