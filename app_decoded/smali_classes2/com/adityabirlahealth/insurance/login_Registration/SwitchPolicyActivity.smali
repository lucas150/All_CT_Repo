.class public final Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SwitchPolicyActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;
.implements Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchPolicyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchPolicyActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,1272:1\n40#2,7:1273\n40#2,7:1280\n40#2,7:1287\n9#3,6:1294\n39#3:1300\n15#3,8:1301\n9#3,6:1314\n39#3:1320\n15#3,8:1321\n9#3,6:1334\n39#3:1340\n15#3,8:1341\n9#3,6:1349\n39#3:1355\n15#3,8:1356\n9#3,6:1364\n39#3:1370\n15#3,8:1371\n1863#4,2:1309\n1863#4,2:1311\n1#5:1313\n12#6,5:1329\n*S KotlinDebug\n*F\n+ 1 SwitchPolicyActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity\n*L\n72#1:1273,7\n73#1:1280,7\n79#1:1287,7\n308#1:1294,6\n308#1:1300\n308#1:1301,8\n486#1:1314,6\n486#1:1320\n486#1:1321,8\n570#1:1334,6\n570#1:1340\n570#1:1341,8\n707#1:1349,6\n707#1:1355\n707#1:1356,8\n720#1:1364,6\n720#1:1370\n720#1:1371,8\n341#1:1309,2\n374#1:1311,2\n544#1:1329,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u0010.\u001a\u00020+H\u0002J\u0008\u0010/\u001a\u00020+H\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u000203H\u0002J%\u00107\u001a\u00020+2\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0018j\u0008\u0012\u0004\u0012\u00020\u0017`\u0016H\u0002\u00a2\u0006\u0002\u00109J%\u0010:\u001a\u00020+2\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0018j\u0008\u0012\u0004\u0012\u00020\u0017`\u0016H\u0002\u00a2\u0006\u0002\u00109J\u0008\u0010;\u001a\u00020+H\u0002J\u0008\u0010<\u001a\u00020+H\u0002J\u0008\u0010=\u001a\u00020+H\u0002J\u0010\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020+2\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010B\u001a\u00020+H\u0002J\n\u0010C\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010D\u001a\u00020+2\u0006\u0010E\u001a\u00020%H\u0002J\u0018\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u00020%2\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020+H\u0002J\u0012\u0010M\u001a\u00020+2\u0008\u00106\u001a\u0004\u0018\u00010LH\u0002J\u0010\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020LH\u0002J\u0008\u0010P\u001a\u00020+H\u0002J\u0010\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020%H\u0002J\u0008\u0010U\u001a\u00020+H\u0002J\u0008\u0010V\u001a\u00020+H\u0002J\u0010\u0010W\u001a\u00020+2\u0006\u00106\u001a\u00020LH\u0002J\u0010\u0010X\u001a\u00020+2\u0006\u0010O\u001a\u00020LH\u0002J\u0010\u0010Y\u001a\u00020+2\u0006\u0010O\u001a\u00020LH\u0002J\u0008\u0010Z\u001a\u00020+H\u0002J\u000e\u0010_\u001a\u00020+2\u0006\u0010`\u001a\u00020IR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R$\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\\0201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;",
        "Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "activePolicyList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "expiredPolicyList",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "mTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "isFromRegistrationValue",
        "",
        "dialogviewbinding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;",
        "dialog",
        "Landroid/app/Dialog;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setSwitchPolicyAPICall",
        "switchPolicyObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;",
        "showError",
        "setSelectPolicyData",
        "data",
        "setPolicySelectAdapter",
        "list",
        "(Ljava/util/ArrayList;)V",
        "setPolicyExpiredAdapter",
        "setOnClicks",
        "navigateToVerifyCorporateMobileNoActivity",
        "hideShowShowExpirePoliciesAdaptor",
        "onActivePolicySelected",
        "pos",
        "",
        "onExpiredPolicySelected",
        "setSwitchButtonClick",
        "getSelectedPolicy",
        "enableSwitchPolicyButton",
        "enable",
        "navigateToVerifyAccountActivity",
        "isMultiply",
        "navigateFrom",
        "",
        "setLoginInfoAPICAll",
        "loginInfoObserver",
        "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
        "setLoginInfoData",
        "aageBadho",
        "loginResponseModel",
        "validateAndNavigateToDashboard",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchDashboardActivity",
        "launchPersonaActivity",
        "setPrefs",
        "setCleverTapUserProfileLoginInfo",
        "setMetaUserProfileInfo",
        "showAddPolicyMemberDialog",
        "addPolicyDashboardObserver",
        "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;",
        "addUserPolicyNumer",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;",
        "sendGA4Events1",
        "eventName",
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
.field private activePolicyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
            ">;"
        }
    .end annotation
.end field

.field private final addPolicyDashboardObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final addUserPolicyNumer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private dialog:Landroid/app/Dialog;

.field private dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

.field private expiredPolicyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
            ">;"
        }
    .end annotation
.end field

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

.field private final switchPolicyObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0k32hDlZtjTC9swvQrf6WMWhKcU(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->addPolicyDashboardObserver$lambda$31(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4INsNWeYcjkzlkLX8EmmOdwEZ3E(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showAddPolicyMemberDialog$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CbG0owt5v76P42FInJGgS4gY4cw(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->loginInfoObserver$lambda$16(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DHINDvcB6x5msXd94LhZuUOeg-4(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->launchPersonaActivity$lambda$22(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EhcfT3z2I-q6kORQDjyYCKyWflI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setLoginInfoData$lambda$18$lambda$17(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F7oddq1NMSWU_NQ3fZxDW40rOLM(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showAddPolicyMemberDialog$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IecO_lmFYCBFS2j9P8YPn2RuLlM(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showAddPolicyMemberDialog$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mxevb8upS8_k2XoqmDueK2UCRk0(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setOnClicks$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ov1u3ieiayjA24UdOjdLDKVKOFE(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->switchPolicyObserver$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P24dKg3nE1X7XNzvogrhli0yiEs(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setOnClicks$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PGxcJ2GT6wZRgvuZcUacXVICZKo(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setOnClicks$lambda$4(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PwwG-3MPQ5034A7_E8QEWK7nzB0(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showAddPolicyMemberDialog$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X1R6dLuhJZYXb6pVvMdVfEQajEY(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->enableSwitchPolicyButton$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YJOgccXeqihHgsEuUcoslSm-E1Y(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->aageBadho$lambda$19(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Ca79zQBwlJSh7fAdgQP3IKeb4M(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->launchDashboardActivity$lambda$21(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_c-HRIDIDovKeL1xZgj2jbqwoT4(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->addUserPolicyNumer$lambda$32(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3IRBBmBZz11Cb7sZ7ynQSuhVrE(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showAddPolicyMemberDialog$lambda$29(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o7H0LfcHkeB7ojHC4Z3zza5fhdA(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setOnClicks$lambda$3(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$poJPPYJ-qMXrkyai6k-uQn2qyKY(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setOnClicks$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppB5ST03GhLdSCjNPNcP9YA63-8(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showAddPolicyMemberDialog$lambda$30(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qVAFk6sdAHFHPvGjhZdcxKnNCq4(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToVerifyAccountActivity$lambda$15(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tFfaPZaUigbflb1aHxRT13_Yx_I(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->personaCategoryObserver$lambda$20(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uELmNLYuBxYHb2P8v-TbdnvZaBs(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showAddPolicyMemberDialog$lambda$28(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSBtFGhurF73UQB_vd0L-Zl0i4s(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToVerifyCorporateMobileNoActivity$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1279
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 1286
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    .line 1293
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->switchPolicyObserver:Landroidx/lifecycle/Observer;

    .line 514
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    .line 669
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 1021
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->addPolicyDashboardObserver:Landroidx/lifecycle/Observer;

    .line 1150
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->addUserPolicyNumer:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 5

    .line 555
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 556
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 559
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&uid"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_2
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 562
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 563
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    const-string/jumbo p1, "policy_switched"

    .line 565
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->sendGA4Events1(Ljava/lang/String;)V

    .line 567
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;->stopWaterIntakeReminder(Landroid/content/Context;)V

    .line 569
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getIsRegistered()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 570
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda15;-><init>()V

    .line 1340
    new-instance v1, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1341
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1344
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 571
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->finish()V

    goto :goto_0

    .line 573
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->validateAndNavigateToDashboard()V

    :goto_0
    return-void
.end method

.method private static final aageBadho$lambda$19(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addPolicyDashboardObserver$lambda$31(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const-string/jumbo v2, "widget_link_your_member_id"

    const-string v3, "module_add_policy"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    if-ne v0, v1, :cond_0

    .line 1144
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading..Please Wait!"

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1023
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1132
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_link_now"

    invoke-virtual {v0, v3, v2, v1, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1139
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    if-nez v4, :cond_34

    .line 1140
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_c

    .line 1025
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v7, "dialogviewbinding"

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotMemberID:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDLinked:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1028
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_1
    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1029
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_8

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1030
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "success_link_now"

    invoke-virtual {v0, v3, v2, v1, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1036
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prefHelper"

    if-eqz v0, :cond_a

    .line 1037
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 1039
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1040
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 1042
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1043
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 1045
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1046
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 1049
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1050
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 1053
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1054
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 1057
    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1058
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1062
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_2

    .line 1064
    :cond_18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 1068
    :cond_1a
    :goto_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_3

    :cond_1b
    move v0, v5

    goto :goto_4

    :cond_1c
    :goto_3
    move v0, v4

    :goto_4
    if-nez v0, :cond_1e

    .line 1070
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 1074
    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1075
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 1078
    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1079
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 1082
    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    .line 1083
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 1087
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1088
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 1090
    :cond_25
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1091
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_6

    .line 1097
    :cond_26
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_27
    move-object v6, p1

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_8

    .line 1092
    :cond_28
    :goto_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_29
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    .line 1093
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 1094
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAHMULCorporateUser(Ljava/lang/Boolean;)V

    .line 1095
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_2c
    move-object v6, p1

    :goto_7
    invoke-virtual {v6, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsBenepikEnable(Z)V

    .line 1100
    :cond_2d
    :goto_8
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x14008000

    .line 1101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1103
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 1104
    :cond_2e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    if-nez v0, :cond_2f

    move v0, v4

    goto :goto_9

    :cond_2f
    move v0, v5

    :goto_9
    if-eqz v0, :cond_30

    .line 1105
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_link_now_code 0"

    invoke-virtual {v0, v3, v2, v1, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1111
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1112
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1114
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_c

    .line 1120
    :cond_30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_31

    goto :goto_a

    :cond_31
    move v4, v5

    :goto_a
    if-eqz v4, :cond_34

    .line 1121
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1122
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_32

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_32
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDLinked:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_33

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_33
    move-object v6, p0

    :goto_b
    iget-object p0, v6, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDLinked:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    :goto_c
    return-void
.end method

.method private static final addUserPolicyNumer$lambda$32(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string/jumbo v3, "widget_link_your_member_id"

    const-string v4, "module_add_policy"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1260
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading..Please Wait!"

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1152
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1247
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_link_now"

    invoke-virtual {v0, v4, v3, v1, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1254
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :cond_3
    :goto_0
    if-nez v5, :cond_5

    .line 1255
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {v7, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1257
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto/16 :goto_9

    .line 1154
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v8, "dialogviewbinding"

    if-nez v0, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoLinked:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotPolicyNo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1156
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1157
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getCode()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v0, v5

    goto :goto_1

    :cond_9
    move v0, v6

    :goto_1
    const-string v10, "dialog"

    if-eqz v0, :cond_1d

    .line 1158
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1160
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v11, "success_link_now"

    invoke-virtual {v0, v4, v3, v11, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1166
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "prefHelper"

    if-eqz v0, :cond_c

    .line 1167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getUserToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 1169
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getMemberId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 1172
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 1175
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getPartyId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 1179
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getFullName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 1183
    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getProduct()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 1187
    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 1191
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getProfilePicture()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 1195
    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getFlagTHB()Z

    .line 1196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getFlagTHB()Z

    move-result v11

    invoke-virtual {v0, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 1198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_1c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1c
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1199
    new-instance v0, Landroid/content/Intent;

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    const-class v12, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v11, 0x14008000

    .line 1200
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1202
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->startActivity(Landroid/content/Intent;)V

    .line 1205
    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_1e

    move v0, v5

    goto :goto_2

    :cond_1e
    move v0, v6

    :goto_2
    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_1f
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    move v0, v5

    goto :goto_4

    :cond_20
    move v0, v6

    :goto_4
    if-nez v0, :cond_22

    .line 1206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_21

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_21
    move-object v7, p1

    :goto_5
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 1216
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setSwitchPolicyAPICall()V

    goto/16 :goto_9

    .line 1219
    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_23

    move v0, v5

    goto :goto_6

    :cond_23
    move v0, v6

    :goto_6
    if-eqz v0, :cond_24

    .line 1220
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_link_now_code 0"

    invoke-virtual {v0, v4, v3, v1, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1226
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1227
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1229
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_9

    .line 1236
    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_25

    goto :goto_7

    :cond_25
    move v5, v6

    :goto_7
    if-eqz v5, :cond_29

    .line 1237
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1238
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_26
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoLinked:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_27
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoLinked:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_28
    move-object v7, p0

    :goto_8
    iget-object p0, v7, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotPolicyNo:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_29
    :goto_9
    return-void
.end method

.method private final enableSwitchPolicyButton(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_3

    .line 444
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->cardSwitchBotton:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 445
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->layoutSwitchBotton:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060511

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->cardSwitchBotton:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 465
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->cardSwitchBotton:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 466
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->layoutSwitchBotton:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060380

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method private static final enableSwitchPolicyButton$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAktivoStepsDate(Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 450
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " selectedPolicy -->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "zzz_switch_policy"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getIsCorporate()Z

    move-result p1

    const-string v1, "NA"

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 452
    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToVerifyAccountActivity(ZLjava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getPolicyNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    sput-object p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    .line 454
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sput-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    goto :goto_1

    .line 455
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getIsMultiply()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 458
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getIsMultiply()Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToVerifyAccountActivity(ZLjava/lang/String;)V

    goto :goto_1

    .line 460
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setLoginInfoAPICAll()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private final getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string/jumbo v3, "zzz_switch_policy"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 418
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    check-cast v5, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_5

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selectedExpiredPolicy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 428
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_b

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectedActivePolicy = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    const-string v0, "No policy selected"

    .line 436
    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final hideShowShowExpirePoliciesAdaptor()V
    .locals 4

    const-string v0, "hideShowShowExpirePoliciesAdaptor"

    const-string/jumbo v1, "zzz_switch_policy"

    .line 312
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicyExpired:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "hideShowShowExpirePoliciesAdaptor imgExpiredPolicies = ic_up_arrow_brown"

    .line 315
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->txtExpiredPoliciesTitle:Landroid/widget/TextView;

    const-string v1, "View expired policies"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicyExpired:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->imgExpiredPolicies:Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0803c0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const-string v0, "hideShowShowExpirePoliciesAdaptor imgExpiredPolicies = ic_arrow_down"

    .line 321
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->txtExpiredPoliciesTitle:Landroid/widget/TextView;

    const-string v1, "Hide expired policies"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicyExpired:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->imgExpiredPolicies:Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f08067b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setSwitchPolicyAPICall()V

    return-void
.end method

.method private final launchDashboardActivity()V
    .locals 5

    const-string/jumbo v0, "zzz_switch_policy"

    const-string v1, "launchDashboardActivity"

    .line 705
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    .line 1355
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1356
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1359
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 715
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$21(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 708
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 711
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 712
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 714
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    const-string/jumbo v0, "zzz_switch_policy"

    const-string v1, "launchPersonaActivity"

    .line 719
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    .line 1370
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1371
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1374
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$22(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 722
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loginInfoObserver$lambda$16(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 519
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading please wait.."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 517
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    const-string/jumbo v0, "zzz_switch_policy"

    const-string v1, "navigateToDashboardActivity"

    .line 656
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->isFromRegistrationValue:Z

    .line 661
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 662
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 663
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 661
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 666
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final navigateToVerifyAccountActivity(ZLjava/lang/String;)V
    .locals 5

    .line 472
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 479
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    .line 478
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "prefHelper"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 474
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAHMULCorporateUser(Ljava/lang/Boolean;)V

    .line 475
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    const-string p1, "MULTIPLY"

    .line 476
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 478
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 479
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAHMULCorporateUser(Ljava/lang/Boolean;)V

    const-string p1, "AH"

    .line 480
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 483
    :goto_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;->stopWaterIntakeReminder(Landroid/content/Context;)V

    .line 485
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMobileNumber(Ljava/lang/String;)V

    .line 486
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p2, v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    .line 1320
    new-instance p2, Landroid/content/Intent;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1321
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1324
    invoke-virtual {p1, p2, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final navigateToVerifyAccountActivity$lambda$15(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$navigateFrom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switch"

    .line 488
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string/jumbo v1, "user_type_mul_ah"

    if-eqz p0, :cond_0

    const-string p0, "navigate_from"

    .line 489
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "both"

    .line 490
    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 492
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getEmail()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "email"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateToVerifyCorporateMobileNoActivity()V
    .locals 5

    .line 308
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda20;-><init>()V

    .line 1300
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1301
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1304
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final navigateToVerifyCorporateMobileNoActivity$lambda$9(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final personaCategoryObserver$lambda$20(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 699
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 671
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 695
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 696
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 673
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 675
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

    .line 676
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

    .line 677
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 679
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

    .line 681
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 682
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 684
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

    .line 686
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 687
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 690
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 8

    const-string v0, "+91"

    .line 830
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 831
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 834
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 835
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 838
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 841
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 844
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 847
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_9
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_15

    .line 855
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    .line 856
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    .line 858
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 859
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 860
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    move p1, v2

    goto :goto_3

    :cond_12
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_16

    .line 861
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 862
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 864
    :cond_14
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 857
    :cond_15
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    :cond_18
    move v2, v3

    :cond_19
    if-nez v2, :cond_1b

    .line 868
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    :cond_1b
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "AppVersion"

    const-string v2, "11.9"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 874
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setLoginInfoAPICAll()V
    .locals 8

    .line 499
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "zzz_switch_policy"

    const-string/jumbo v1, "setLoginInfoAPICAll"

    .line 500
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 502
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getWellnessId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 503
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 504
    :goto_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 507
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "SwitchPolicy"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 509
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 7

    .line 526
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 527
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 529
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 530
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v4, "getInstance(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v5, "prefHelper"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 532
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 534
    :cond_3
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushFcmRegistrationId(Ljava/lang/String;Z)V

    .line 535
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 537
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 539
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string v0, "member id"

    .line 540
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 544
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_7

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "No data"

    .line 1330
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 545
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1332
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_8
    :goto_3
    return-void
.end method

.method private static final setLoginInfoData$lambda$18$lambda$17(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 547
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 3

    .line 879
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 881
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 883
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 884
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 885
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

    .line 891
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 892
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 893
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 898
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 900
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

.method private final setOnClicks()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->layoutHideShowExpirePolicies:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->txtFindYourPolicy:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->cardLinkCorporateUser:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->refresh:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$3(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClicks$lambda$4(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->hideShowShowExpirePoliciesAdaptor()V

    return-void
.end method

.method private static final setOnClicks$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showAddPolicyMemberDialog()V

    return-void
.end method

.method private static final setOnClicks$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tap_link_corporate"

    .line 294
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->sendGA4Events1(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getIsMultiply()Z

    move-result p1

    const-string/jumbo v0, "switch"

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToVerifyAccountActivity(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final setOnClicks$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 302
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setSwitchPolicyAPICall()V

    return-void
.end method

.method private final setPolicyExpiredAdapter(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
            ">;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicyExpired:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;

    .line 274
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter;

    .line 275
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;

    .line 274
    invoke-direct {v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/login_Registration/ExpiredPolicySelectAdapter$ExpiredPolicySelectAdapterListener;)V

    .line 273
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setPolicySelectAdapter(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicy:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;

    .line 263
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;

    .line 264
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;

    .line 263
    invoke-direct {v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/login_Registration/ActivePolicySelectAdapter$ActivePolicySelectAdapterListener;)V

    .line 262
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setPrefs(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 8

    .line 729
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMobilephone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMobilephone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMobileNumber(Ljava/lang/String;)V

    .line 736
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 737
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 739
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 740
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 742
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 743
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 745
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 746
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 749
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 753
    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 754
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_f
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 757
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 758
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_1

    .line 760
    :cond_12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 764
    :cond_14
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    move v0, v5

    goto :goto_3

    :cond_16
    :goto_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_18

    .line 766
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 771
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 772
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 775
    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 776
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 779
    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    .line 780
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 782
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 783
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_4

    .line 787
    :cond_1f
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_5

    .line 785
    :cond_21
    :goto_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 792
    :cond_23
    :goto_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 793
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "adityabirlacapital.com"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v0, v6, v5, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 794
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "zzzz MemberId --> "

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAHMULCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_6

    .line 797
    :cond_25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAHMULCorporateUser(Ljava/lang/Boolean;)V

    .line 798
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_27
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsBenepikEnable(Z)V

    goto :goto_6

    .line 801
    :cond_28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAHMULCorporateUser(Ljava/lang/Boolean;)V

    .line 802
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2a
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsBenepikEnable(Z)V

    .line 805
    :goto_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 806
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 808
    :cond_2c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 809
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 811
    :cond_2e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEW_Policy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 812
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEW_Policy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEWPolicy(Ljava/lang/String;)V

    .line 815
    :cond_30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    .line 816
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_31

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_31
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCheckAktivoIdFlow(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_32

    .line 819
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_32
    move-object v0, v2

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_8

    :cond_33
    move v0, v5

    goto :goto_9

    :cond_34
    :goto_8
    move v0, v4

    :goto_9
    if-nez v0, :cond_38

    .line 820
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_35

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_35
    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    :cond_36
    move-object v6, v3

    :cond_37
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_38
    if-eqz p1, :cond_39

    .line 823
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_39
    move-object v0, v2

    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_b

    :cond_3a
    move v4, v5

    :cond_3b
    :goto_b
    if-nez v4, :cond_3f

    .line 824
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_3c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_3c
    move-object v2, v0

    :goto_c
    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3d

    goto :goto_d

    :cond_3d
    move-object v3, p1

    :cond_3e
    :goto_d
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlanId(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method private final setSelectPolicyData(Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;)V
    .locals 29

    move-object/from16 v1, p0

    .line 148
    :try_start_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    :cond_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicy:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "setSelectPolicyData policyDetails--> "

    const-string/jumbo v6, "zzz_switch_policy"

    const/4 v7, 0x1

    const-string/jumbo v8, "prefHelper"

    const-string v9, ""

    if-eqz v0, :cond_11

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_10

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v14, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_2
    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getPolicyNumber()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v14, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_3
    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v14, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_4
    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProduct()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v27, v7

    goto :goto_1

    :cond_5
    move/from16 v27, v4

    .line 170
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getIsCorporate()Z

    move-result v13

    if-eqz v13, :cond_6

    move v12, v7

    .line 174
    :cond_6
    new-instance v13, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v15, v9

    goto :goto_2

    :cond_7
    move-object v15, v14

    .line 176
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getWellnessId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object/from16 v16, v9

    goto :goto_3

    :cond_8
    move-object/from16 v16, v14

    .line 177
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getFullName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    move-object/from16 v17, v9

    goto :goto_4

    :cond_9
    move-object/from16 v17, v14

    .line 178
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getEmail()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    move-object/from16 v18, v9

    goto :goto_5

    :cond_a
    move-object/from16 v18, v14

    .line 179
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getIsRegistered()Z

    move-result v19

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getIsCorporate()Z

    move-result v20

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getPolicyNumber()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    move-object/from16 v21, v9

    goto :goto_6

    :cond_b
    move-object/from16 v21, v14

    .line 182
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    move-object/from16 v22, v9

    goto :goto_7

    :cond_c
    move-object/from16 v22, v14

    .line 183
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getPlan()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    move-object/from16 v23, v9

    goto :goto_8

    :cond_d
    move-object/from16 v23, v14

    .line 184
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getMobileNumber()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    move-object/from16 v24, v9

    goto :goto_9

    :cond_e
    move-object/from16 v24, v14

    .line 185
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getComment()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    move-object/from16 v25, v9

    goto :goto_a

    :cond_f
    move-object/from16 v25, v14

    .line 186
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getIsMultiply()Z

    move-result v26

    move-object v14, v13

    .line 174
    invoke-direct/range {v14 .. v27}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 188
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 192
    :cond_10
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setPolicySelectAdapter(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_11
    move v12, v4

    .line 198
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v10, 0x8

    if-eqz v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 200
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->layoutHideShowExpirePolicies:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v13, v4

    :goto_c
    if-ge v13, v11, :cond_20

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v15, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_13
    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getPolicyNumber()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v15, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_14
    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v15, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_15
    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProduct()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    move/from16 v28, v7

    goto :goto_d

    :cond_16
    move/from16 v28, v4

    .line 221
    :goto_d
    new-instance v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_17

    move-object/from16 v16, v9

    goto :goto_e

    :cond_17
    move-object/from16 v16, v15

    .line 223
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getWellnessId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_18

    move-object/from16 v17, v9

    goto :goto_f

    :cond_18
    move-object/from16 v17, v15

    .line 224
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getFullName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_19

    move-object/from16 v18, v9

    goto :goto_10

    :cond_19
    move-object/from16 v18, v15

    .line 225
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getEmail()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1a

    move-object/from16 v19, v9

    goto :goto_11

    :cond_1a
    move-object/from16 v19, v15

    .line 226
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getIsRegistered()Z

    move-result v20

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getIsCorporate()Z

    move-result v21

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getPolicyNumber()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    move-object/from16 v22, v9

    goto :goto_12

    :cond_1b
    move-object/from16 v22, v15

    .line 229
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1c

    move-object/from16 v23, v9

    goto :goto_13

    :cond_1c
    move-object/from16 v23, v15

    .line 230
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getPlan()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    move-object/from16 v24, v9

    goto :goto_14

    :cond_1d
    move-object/from16 v24, v15

    .line 231
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getMobileNumber()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1e

    move-object/from16 v25, v9

    goto :goto_15

    :cond_1e
    move-object/from16 v25, v15

    .line 232
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getComment()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1f

    move-object/from16 v26, v9

    goto :goto_16

    :cond_1f
    move-object/from16 v26, v15

    .line 233
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;->getExpiredMemberlist()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    invoke-virtual {v15}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->getIsMultiply()Z

    move-result v27

    move-object v15, v14

    .line 221
    invoke-direct/range {v15 .. v28}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_c

    .line 239
    :cond_20
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setPolicyExpiredAdapter(Ljava/util/ArrayList;)V

    goto :goto_17

    .line 244
    :cond_21
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_22
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->layoutHideShowExpirePolicies:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_17
    if-eqz v12, :cond_24

    .line 248
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    move-object v3, v0

    :goto_18
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->cardLinkCorporateUser:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v10}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    goto :goto_1a

    .line 250
    :cond_24
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    move-object v3, v0

    :goto_19
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->cardLinkCorporateUser:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1a
    return-void
.end method

.method private final setSwitchButtonClick()V
    .locals 6

    .line 395
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getSelectedPolicy()Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 398
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 399
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getMemberId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v4, 0x0

    const-string/jumbo v5, "prefHelper"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 401
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->getProduct()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->enableSwitchPolicyButton(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 404
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->enableSwitchPolicyButton(Z)V

    goto :goto_1

    .line 408
    :cond_4
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->enableSwitchPolicyButton(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final setSwitchPolicyAPICall()V
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMobileNo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSwitchPolicyResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSwitchPolicyResp()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->switchPolicyObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final showAddPolicyMemberDialog()V
    .locals 5

    .line 905
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    .line 907
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialog:Landroid/app/Dialog;

    .line 908
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v2, "dialogviewbinding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 909
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialog:Landroid/app/Dialog;

    const-string v1, "dialog"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 910
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 911
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerPolicyNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 920
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerMemberID:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 928
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblHowToFindPolicyNo:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->imgBack:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->imgCancel:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 937
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editEnterMemberID:Landroid/widget/EditText;

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$showAddPolicyMemberDialog$6;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$showAddPolicyMemberDialog$6;-><init>()V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 951
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->btnLinkPolicy:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 979
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->btnLinkPolicy1:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1018
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const/4 v0, 0x0

    const-string v1, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->viewMemberIDLine:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 914
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->layoutMemberID:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 916
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 917
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->viewPolicyNoLine:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 918
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->layoutPolicyNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const/4 v0, 0x0

    const-string v1, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 922
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->viewMemberIDLine:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->layoutMemberID:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 924
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->viewPolicyNoLine:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->layoutPolicyNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const/4 v0, 0x0

    const-string v1, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerLinkYourAbhiPolicy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 930
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerHowToFindYourPolicy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const/4 v0, 0x0

    const-string v1, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerLinkYourAbhiPolicy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 934
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerHowToFindYourPolicy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$28(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$29(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_add_policy"

    const-string/jumbo v1, "widget_link_your_member_id"

    const-string v2, "button_link_now"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 958
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v0, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editEnterMemberID:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 960
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotMemberID:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 961
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblNotMemberID:Landroid/widget/TextView;

    const-string p1, "Please enter memberid"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 962
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editEnterMemberID:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v2, 0x7

    if-ge p1, v2, :cond_7

    .line 963
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotMemberID:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 964
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblNotMemberID:Landroid/widget/TextView;

    const-string p1, "Please enter valid memberid"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 967
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotMemberID:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 969
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddPolicyDashboardData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 970
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 971
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->addPolicyDashboardObserver:Landroidx/lifecycle/Observer;

    .line 969
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 974
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 975
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editEnterMemberID:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 976
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddPolicyDashboardResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$30(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_add_policy"

    const-string/jumbo v1, "widget_link_your_member_id"

    const-string v2, "button_link_now"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 986
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v0, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editPolicyNo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 987
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotPolicyNo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 988
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblNotPolicyNo:Landroid/widget/TextView;

    const-string p1, "Policy Number cannot Be Empty"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1000
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editPolicyNo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v2, 0x32

    if-le p1, v2, :cond_7

    .line 1001
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotPolicyNo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1002
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblNotPolicyNo:Landroid/widget/TextView;

    const-string p1, "Please enter the correct policy number"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1006
    :cond_7
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddUserPolicyDetails()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1007
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 1008
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->addUserPolicyNumer:Landroidx/lifecycle/Observer;

    .line 1006
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1011
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1012
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddPolicyNumberValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editPolicyNo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1013
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final showError()V
    .locals 4

    .line 134
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicy:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicyExpired:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->layoutHideShowExpirePolicies:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->txtExpiredPolicies:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->cardLinkCorporateUser:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    return-void
.end method

.method private static final switchPolicyObserver$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 127
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 114
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showError()V

    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 117
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;->getData()Lcom/adityabirlahealth/insurance/dashboard_revamp/DataObj;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 118
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setSelectPolicyData(Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyResponse;)V

    goto :goto_2

    .line 120
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->showError()V

    :goto_2
    return-void
.end method

.method private final validateAndNavigateToDashboard()V
    .locals 5

    .line 580
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 581
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 582
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_2

    .line 591
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 592
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 597
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToDashboardActivity(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 609
    :cond_6
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 613
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 618
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 622
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 623
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 628
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToDashboardActivity(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 640
    :cond_c
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 649
    :cond_d
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->navigateToDashboardActivity(Z)V

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

.method public onActivePolicySelected(I)V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    if-eq v3, p1, :cond_3

    .line 335
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    invoke-virtual {v4, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->setSelected(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    .line 342
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->setSelected(Z)V

    goto :goto_5

    .line 347
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    .line 349
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->setSelected(Z)V

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicy:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 354
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicyExpired:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 356
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->layoutSwitchBotton:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060511

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 358
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setSwitchButtonClick()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 86
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 94
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 95
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 97
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->initView()V

    .line 98
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setOnClicks()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onExpiredPolicySelected(I)V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    if-eq v3, p1, :cond_3

    .line 369
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    invoke-virtual {v4, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->setSelected(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 374
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->activePolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    .line 375
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->setSelected(Z)V

    goto :goto_5

    .line 380
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->expiredPolicyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    .line 382
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->setSelected(Z)V

    .line 385
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicy:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 386
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySwitchPolicyBinding;->rvPolicyExpired:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 388
    :cond_b
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->setSwitchButtonClick()V

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

.method public final sendGA4Events1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1268
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "member_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
