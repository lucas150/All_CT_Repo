.class public final Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CorporateMultipleSelectActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCorporateMultipleSelectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CorporateMultipleSelectActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,734:1\n40#2,7:735\n40#2,7:742\n40#2,7:749\n1872#3,2:756\n1872#3,3:758\n1874#3:761\n1872#3,3:812\n12#4,5:762\n9#5,6:767\n39#5:773\n15#5,8:774\n9#5,6:782\n39#5:788\n15#5,8:789\n9#5,6:797\n39#5:803\n15#5,8:804\n*S KotlinDebug\n*F\n+ 1 CorporateMultipleSelectActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity\n*L\n73#1:735,7\n74#1:742,7\n76#1:749,7\n97#1:756,2\n109#1:758,3\n97#1:761\n713#1:812,3\n370#1:762,5\n489#1:767,6\n489#1:773\n489#1:774,8\n501#1:782,6\n501#1:788\n501#1:789,8\n512#1:797,6\n512#1:803\n512#1:804,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0010\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<H\u0002J\u000e\u0010A\u001a\u0002072\u0006\u0010;\u001a\u00020@J\u0012\u0010B\u001a\u0002072\u0008\u0010;\u001a\u0004\u0018\u00010@H\u0002J\u0010\u0010C\u001a\u0002072\u0006\u0010D\u001a\u00020@H\u0002J\u0010\u0010E\u001a\u0002072\u0006\u0010D\u001a\u00020@H\u0002J&\u0010F\u001a\u0002072\u0008\u0010G\u001a\u0004\u0018\u00010\u000f2\u0008\u0010H\u001a\u0004\u0018\u00010\u000f2\u0008\u0010I\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010L\u001a\u0002072\u0008\u0010;\u001a\u0004\u0018\u00010KH\u0002J\u0010\u0010M\u001a\u0002072\u0006\u0010D\u001a\u00020KH\u0002J\u0008\u0010N\u001a\u000207H\u0002J\u0010\u0010O\u001a\u0002072\u0006\u0010P\u001a\u00020\u0017H\u0002J\u0008\u0010S\u001a\u000207H\u0002J\u0008\u0010T\u001a\u000207H\u0002J\u0008\u0010U\u001a\u000207H\u0002J\u0010\u0010V\u001a\u0002072\u0006\u0010D\u001a\u00020KH\u0002J\u0010\u0010W\u001a\u0002072\u0006\u0010D\u001a\u00020KH\u0002J\u0010\u0010X\u001a\u0002072\u0006\u0010;\u001a\u00020KH\u0002J\u0008\u0010Y\u001a\u000207H\u0002J$\u0010Z\u001a\u0002072\u0006\u0010[\u001a\u00020\u000f2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0]H\u0002J\u0010\u0010^\u001a\u0002072\u0006\u0010_\u001a\u00020\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R0\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020 \u0018\u00010!j\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020 \u0018\u0001`\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u0008-\u0010.R\u000e\u00100\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010*\u001a\u0004\u00083\u00104R\u001a\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "mTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "mMemberListData",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;",
        "mFullName",
        "",
        "mMemberID",
        "mEmailID",
        "mPhoneNo",
        "mProductName",
        "mWellnessID",
        "mPolicyNumber",
        "mAlreadyRegistered",
        "",
        "Ljava/lang/Boolean;",
        "tempPos",
        "",
        "Ljava/lang/Integer;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "classViewdAction",
        "Lkotlin/collections/HashMap;",
        "",
        "Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "activeMemberlist",
        "Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "Lkotlin/Lazy;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "isFromRegistrationValue",
        "corporateUserViewModel",
        "Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "getCorporateUserViewModel",
        "()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "corporateUserViewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "registerCorporateUser",
        "data",
        "Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;",
        "registerCorporateUserObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;",
        "setCorporateUserData",
        "setCorporatePrefs",
        "setMetaCorporateUserProfileInfo",
        "loginResponseModel",
        "setCleverTapCorporateProfileLoginInfo",
        "callLoginAPI",
        "wellnessid",
        "memberId",
        "policyNumber",
        "loginInfoObserver",
        "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
        "setLoginInfoData",
        "aageBadho",
        "validateAndNavigateToDashboard",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchDashboardActivity",
        "launchPersonaActivity",
        "launchPermissionsActivity",
        "setCleverTapUserProfileLoginInfo",
        "setMetaUserProfileInfoLoginInfo",
        "setPrefsLoginInfo",
        "showError",
        "sendGA4EventsMultiply",
        "eventName",
        "dynamicData",
        "",
        "onMemberSelected",
        "pos",
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
.field private activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;

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

.field private final corporateUserViewModel$delegate:Lkotlin/Lazy;

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isFromRegistrationValue:Z

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

.field private mAlreadyRegistered:Ljava/lang/Boolean;

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

.field private mPolicyNumber:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;

.field private mWellnessID:Ljava/lang/String;

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

.field private final registerCorporateUserObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private tempPos:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$B8aOgD7ULLTlgaUE8R56VAmnITk(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->launchPersonaActivity$lambda$12(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LimKuVVIIz83SIZgotdZhkoH-p8(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->registerCorporateUserObserver$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N6SZ-7yTwa-xnuWMK91b4Tzq_BE(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setLoginInfoData$lambda$9$lambda$8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V47mxsOsuOiSGTP-fZdJ14GPuQQ(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZctXvPD97jfb-va_IPmycCjaZEY(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->loginInfoObserver$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fRVh4OVZjiLEvnf0eVDY_9qj4nE(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->launchDashboardActivity$lambda$11(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jrQCb0FikHE7kKFUx7hBZIxsA5U(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->launchPermissionsActivity$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhk1atL2BcOTzcJBnaPk4yV6_ds(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->personaCategoryObserver$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNJx3EAvtngPaOFpttMi7xicDww(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 741
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    .line 748
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 755
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->corporateUserViewModel$delegate:Lkotlin/Lazy;

    .line 156
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->registerCorporateUserObserver:Landroidx/lifecycle/Observer;

    .line 340
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    .line 453
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 382
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 387
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&uid"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_3
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setPrefsLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 390
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 391
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setMetaUserProfileInfoLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 392
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->validateAndNavigateToDashboard()V

    return-void
.end method

.method private final callLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 331
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "zzz_verify_otp"

    const-string v1, "callLoginAPI"

    .line 332
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getMobileNumber(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "AppLogin"

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 335
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->corporateUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 489
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;)V

    .line 773
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 774
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 777
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 497
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$11(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 490
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 494
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPermissionsActivity()V
    .locals 5

    .line 512
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;)V

    .line 803
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 807
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 520
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->finish()V

    return-void
.end method

.method private static final launchPermissionsActivity$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 513
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 516
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 517
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 501
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;)V

    .line 788
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 789
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 792
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 509
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$12(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 502
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 505
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 506
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loginInfoObserver$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

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

    .line 343
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->showError()V

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 438
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->isFromRegistrationValue:Z

    .line 440
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 442
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 443
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 444
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 442
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 447
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->launchPermissionsActivity()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Landroid/view/View;)V
    .locals 11

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mAlreadyRegistered:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "zzz_CorporateList"

    if-eqz p1, :cond_0

    const-string p1, "inside already reg"

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mWellnessID:Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberID:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->callLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "inside else already reg"

    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance p1, Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    const/4 v1, 0x0

    const-string v2, "activeMemberlist"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getFullName()Ljava/lang/String;

    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 136
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v6

    .line 137
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    if-nez v7, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_5
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getMobileNumber()Ljava/lang/String;

    move-result-object v7

    .line 138
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    if-nez v8, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_6
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getGender()Ljava/lang/String;

    move-result-object v8

    .line 139
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    if-nez v9, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_7
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getDob()Ljava/lang/String;

    move-result-object v9

    .line 140
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    if-nez v10, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v10

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getAvailService()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 132
    invoke-direct/range {v1 .. v9}, Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->registerCorporateUser(Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;)V

    :goto_1
    return-void
.end method

.method private static final personaCategoryObserver$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 483
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 455
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 479
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 480
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 457
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 459
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

    .line 460
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

    .line 461
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 463
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

    .line 465
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 468
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

    .line 470
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 471
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 474
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private final registerCorporateUser(Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;)V
    .locals 2

    .line 148
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;->getMobileNo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;->setMobileNo(Ljava/lang/String;)V

    .line 151
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getVerifyOTP()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getRegisterCorporateUserResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getRegisterCorporateUser()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->registerCorporateUserObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final registerCorporateUserObserver$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 169
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 162
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const p1, 0x7f120294

    .line 163
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;

    if-eqz p1, :cond_3

    .line 159
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 160
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setCorporateUserData(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final sendGA4EventsMultiply(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 697
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 700
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 701
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setCleverTapCorporateProfileLoginInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 9

    const-string v0, "+91"

    .line 285
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMemberId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFullName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMobilephone()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_6

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v6

    :goto_2
    if-nez v0, :cond_a

    .line 293
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "Email"

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v8, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_9
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_e

    .line 296
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "ProfileImage"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProfilePicture()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v4

    :cond_d
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_12

    .line 299
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "CoreId"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getCoreSystemId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    :cond_10
    move-object v8, v4

    :cond_11
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_16

    .line 302
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "WellnessID"

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    move-object v8, v4

    :cond_15
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_16
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "ProductName"

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    :cond_17
    move-object p1, v4

    :cond_18
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_24

    .line 309
    :try_start_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v7, "freemiumwithwellnessid"

    invoke-static {p1, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_24

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_8

    .line 312
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 313
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 314
    :cond_1e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_20

    goto :goto_6

    :cond_20
    move p1, v3

    goto :goto_7

    :cond_21
    :goto_6
    move p1, v6

    :goto_7
    if-nez p1, :cond_25

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 316
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 318
    :cond_23
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 311
    :cond_24
    :goto_8
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_25
    :goto_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_28

    :cond_27
    move v3, v6

    :cond_28
    if-nez v3, :cond_2a

    .line 322
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_29
    move-object v5, v3

    :goto_a
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_2a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    return-void
.end method

.method private final setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 8

    const-string v0, "+91"

    .line 525
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 526
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string/jumbo v6, "prefHelper"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 530
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 533
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 536
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 539
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 542
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_13

    .line 549
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_13

    .line 550
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 552
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 553
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 554
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move p1, v2

    goto :goto_3

    :cond_10
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_14

    .line 555
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 556
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 558
    :cond_12
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 551
    :cond_13
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    if-nez v2, :cond_19

    .line 562
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 566
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCorporatePrefs(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "prefHelper"

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 199
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMemberId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 200
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMemberId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 202
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_b

    .line 203
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 205
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPartyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_f

    .line 206
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPartyId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v0

    :goto_7
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    :cond_f
    if-eqz p1, :cond_10

    .line 209
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFullName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_13

    .line 210
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFullName()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v0

    :goto_9
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    :cond_13
    if-eqz p1, :cond_14

    .line 214
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_1e

    .line 215
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    move-object v3, v0

    :goto_b
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    .line 217
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPlan()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_1b

    .line 218
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_19
    move-object v3, v0

    :goto_d
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPlan()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1a
    move-object v4, v0

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_10

    .line 220
    :cond_1b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1c
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1d
    move-object v3, v0

    :goto_f
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    :cond_1e
    :goto_10
    if-eqz p1, :cond_1f

    .line 225
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1f
    move-object v1, v0

    :goto_11
    if-eqz v1, :cond_22

    .line 226
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_21
    move-object v3, v0

    :goto_12
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    :cond_22
    if-eqz p1, :cond_23

    .line 229
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_23
    move-object v1, v0

    :goto_13
    if-eqz v1, :cond_26

    .line 230
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_24
    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_25
    move-object v3, v0

    :goto_14
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    :cond_26
    if-eqz p1, :cond_27

    .line 233
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFlagTHB()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :cond_27
    move-object v1, v0

    :goto_15
    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    .line 234
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFlagTHB()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_16

    :cond_29
    move v4, v3

    :goto_16
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    :cond_2a
    if-eqz p1, :cond_2b

    .line 236
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_2b
    move-object v1, v0

    :goto_17
    if-eqz v1, :cond_34

    .line 237
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_2c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_2d
    move-object v4, v0

    :goto_18
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    if-eqz p1, :cond_2e

    .line 238
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_2e
    move-object v1, v0

    :goto_19
    const-string v4, "3"

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_2f
    move-object v1, v0

    :goto_1a
    const-string v4, "4"

    invoke-static {v1, v4, v3, v5, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1b

    .line 243
    :cond_30
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_1c

    .line 239
    :cond_32
    :goto_1b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_33

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_33
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    :cond_34
    :goto_1c
    if-eqz p1, :cond_35

    .line 247
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_35
    move-object v1, v0

    :goto_1d
    if-eqz v1, :cond_38

    .line 248
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_36
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_37
    move-object v3, v0

    :goto_1e
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    :cond_38
    if-eqz p1, :cond_39

    .line 250
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_39
    move-object v1, v0

    :goto_1f
    if-eqz v1, :cond_3c

    .line 251
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3a
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    :cond_3c
    return-void
.end method

.method private final setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 353
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 354
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v4, "prefHelper"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 356
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

    .line 358
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string v2, "member id"

    .line 359
    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    const-string/jumbo v2, "source"

    const-string v5, "Multiply"

    .line 363
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v1

    .line 364
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Wellness ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "Android"

    .line 365
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "LoginStatus"

    const-string v1, "Success"

    .line 366
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 363
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Login"

    .line 368
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->sendGA4EventsMultiply(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 370
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;

    if-nez p1, :cond_5

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v0, "parentContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "No data"

    .line 763
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 371
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 765
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_4
    return-void
.end method

.method private static final setLoginInfoData$lambda$9$lambda$8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMetaCorporateUserProfileInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 3

    .line 258
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMemberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 260
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 262
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "freemiumwithoutwellnessid"

    .line 263
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 264
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "corporate"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "freemium"

    .line 270
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 271
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 272
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string/jumbo v0, "register"

    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
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

.method private final setMetaUserProfileInfoLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 3

    .line 571
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 575
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 576
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 577
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

    .line 583
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 584
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 585
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 590
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 592
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

.method private final setPrefsLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 8

    .line 597
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 600
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 601
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 603
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 604
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 606
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 607
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 610
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 611
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 613
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v2

    :goto_0
    const-string v3, "4"

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v2

    :goto_1
    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 614
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_d
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    goto :goto_3

    .line 618
    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 620
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 623
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_3

    .line 625
    :cond_12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 631
    :cond_14
    :goto_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    move v0, v4

    goto :goto_5

    :cond_16
    :goto_4
    move v0, v5

    :goto_5
    if-nez v0, :cond_18

    .line 633
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 637
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 638
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 641
    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 642
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 645
    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    .line 646
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 648
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 649
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFirstname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstName(Ljava/lang/String;)V

    .line 651
    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 652
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getLastname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastName(Ljava/lang/String;)V

    .line 654
    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getDOB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 655
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getDOB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    .line 657
    :cond_23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 658
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGender(Ljava/lang/String;)V

    .line 660
    :cond_25
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 661
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 663
    :cond_27
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 664
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_6

    .line 670
    :cond_29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 666
    :cond_2b
    :goto_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 673
    :cond_2d
    :goto_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 674
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 676
    :cond_2f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 677
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_30

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 680
    :cond_31
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    .line 681
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_32

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_32
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCheckAktivoIdFlow(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_33

    .line 684
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_33
    move-object v0, v2

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    move v4, v5

    :cond_35
    if-nez v4, :cond_39

    .line 685
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_36

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_36
    move-object v2, v0

    :goto_9
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_38

    :cond_37
    const-string p1, ""

    :cond_38
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_39
    return-void
.end method

.method private final showError()V
    .locals 2

    .line 692
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const v0, 0x7f120294

    .line 693
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final validateAndNavigateToDashboard()V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 398
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_2

    .line 403
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 404
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 406
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->navigateToDashboardActivity(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 412
    :cond_6
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 415
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 416
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 419
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 420
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 422
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->navigateToDashboardActivity(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 428
    :cond_c
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 432
    :cond_d
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->navigateToDashboardActivity(Z)V

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

    .line 79
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;

    const-string v2, "binding"

    if-nez v1, :cond_0

    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setContentView(Landroid/view/View;)V

    .line 82
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 83
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 84
    invoke-static {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->classViewdAction:Ljava/util/HashMap;

    .line 86
    const-class v5, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    const-string v5, "RegisterSelectMemberActivity"

    const-string v6, "Screen_name"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->classViewdAction:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    const-string v6, "Screen viewed"

    invoke-virtual {v1, v6, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "activMemberList"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.adityabirlahealth.insurance.models.EmailOTPVerifyData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    .line 93
    :cond_2
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    const-string v5, "activeMemberlist"

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "zzz_CorporateList"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v6, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;)V

    invoke-static {v1, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->activeMemberlist:Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v7, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    .line 98
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    .line 99
    new-instance v15, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v10, 0x0

    .line 100
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getProduct()Ljava/lang/String;

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

    .line 99
    invoke-direct/range {v9 .. v21}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 759
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v9, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    .line 110
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    new-instance v15, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v12, 0x3

    .line 111
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getFullName()Ljava/lang/String;

    move-result-object v13

    .line 112
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getMemberId()Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getWellnessId()Ljava/lang/String;

    move-result-object v16

    .line 114
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getMobileNumber()Ljava/lang/String;

    move-result-object v17

    .line 115
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getIsRegistered()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    .line 117
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getProduct()Ljava/lang/String;

    move-result-object v20

    .line 118
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getEmail()Ljava/lang/String;

    move-result-object v21

    .line 119
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getPolicyNumber()Ljava/lang/String;

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

    .line 110
    invoke-direct/range {v11 .. v21}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_1

    :cond_8
    move v6, v8

    goto/16 :goto_0

    .line 123
    :cond_9
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;

    invoke-direct {v3, v4, v5, v6}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotJourneySelectMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberNavigation;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;->parentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 126
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;->layoutSwitchBotton:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    .line 708
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 709
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 710
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getMemberId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    const-string v2, "corporate_group_member_selected"

    invoke-virtual {v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 713
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 813
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

    .line 714
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    move v2, v4

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 717
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->tempPos:Ljava/lang/Integer;

    .line 721
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->setSelected(Z)V

    .line 722
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mFullName:Ljava/lang/String;

    .line 723
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getMemberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberID:Ljava/lang/String;

    .line 724
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getRegisterNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mPhoneNo:Ljava/lang/String;

    .line 725
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getEmailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mEmailID:Ljava/lang/String;

    .line 726
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mProductName:Ljava/lang/String;

    .line 727
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mWellnessID:Ljava/lang/String;

    .line 728
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mPolicyNumber:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mMemberListData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotSelectMemberEntity;->getAlreadyRegister()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->mAlreadyRegistered:Ljava/lang/Boolean;

    .line 730
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCorporateMultipleSelectBinding;->rvRegisteredMember:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final setCorporateUserData(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setCorporatePrefs(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setCleverTapCorporateProfileLoginInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->setMetaCorporateUserProfileInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    const/4 p1, 0x0

    .line 182
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;->navigateToDashboardActivity(Z)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
