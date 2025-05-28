.class public final Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OnboardingBookHAActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingBookHAActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingBookHAActivity.kt\ncom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,784:1\n40#2,7:785\n40#2,7:792\n9#3,6:799\n39#3:805\n15#3,8:806\n9#3,6:815\n39#3:821\n15#3,8:822\n9#3,6:830\n39#3:836\n15#3,8:837\n9#3,6:845\n39#3:851\n15#3,8:852\n9#3,6:860\n39#3:866\n15#3,8:867\n1#4:814\n*S KotlinDebug\n*F\n+ 1 OnboardingBookHAActivity.kt\ncom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity\n*L\n58#1:785,7\n61#1:792,7\n244#1:799,6\n244#1:805\n244#1:806,8\n711#1:815,6\n711#1:821\n711#1:822,8\n723#1:830,6\n723#1:836\n723#1:837,8\n738#1:845,6\n738#1:851\n738#1:852,8\n631#1:860,6\n631#1:866\n631#1:867,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020EH\u0014J\u0008\u0010G\u001a\u00020EH\u0016J\u0008\u0010H\u001a\u00020EH\u0016J\u0012\u0010I\u001a\u00020E2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0014J\u0008\u0010L\u001a\u00020EH\u0002J\u0008\u0010M\u001a\u00020EH\u0002J\u0008\u0010N\u001a\u00020EH\u0002J\u0008\u0010U\u001a\u00020EH\u0002J\u0012\u0010V\u001a\u00020E2\u0008\u0010W\u001a\u0004\u0018\u00010TH\u0002J\u0012\u0010X\u001a\u00020E2\u0008\u0010Y\u001a\u0004\u0018\u00010RH\u0002J\u0008\u0010Z\u001a\u00020EH\u0002J\u0010\u0010[\u001a\u00020E2\u0008\u0010Y\u001a\u0004\u0018\u00010RJ\u0016\u0010\\\u001a\u00020E2\u0006\u0010]\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u001cJ\u0012\u0010a\u001a\u00020E2\u0008\u0010b\u001a\u0004\u0018\u00010`H\u0002J\u0010\u0010c\u001a\u00020E2\u0006\u0010d\u001a\u00020\u001cH\u0002J\u0010\u0010e\u001a\u00020E2\u0006\u0010^\u001a\u00020\u001cH\u0002J\u0010\u0010f\u001a\u00020E2\u0006\u0010^\u001a\u00020\u001cH\u0002J\u0008\u0010g\u001a\u00020EH\u0002J\u000e\u0010j\u001a\u00020E2\u0006\u0010k\u001a\u00020iJ-\u0010n\u001a\u00020E2\u0006\u0010o\u001a\u00020C2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`pH\u0002\u00a2\u0006\u0002\u0010qJ\u0010\u0010r\u001a\u00020E2\u0006\u0010s\u001a\u00020\u0011H\u0002J\u0008\u0010v\u001a\u00020EH\u0002J\u0008\u0010w\u001a\u00020EH\u0002J\u0008\u0010x\u001a\u00020EH\u0002Jv\u0010y\u001a\u00020E2\u0006\u0010z\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020\u00112\u0006\u0010]\u001a\u00020\u001c2\u0006\u0010|\u001a\u00020\u001c2\u0006\u0010}\u001a\u00020\u001c2\u0006\u0010~\u001a\u00020\u001c2\u0006\u0010\u007f\u001a\u00020\u001c2\u0007\u0010\u0080\u0001\u001a\u00020\u001c2\u0007\u0010\u0081\u0001\u001a\u00020\u001c2\u0007\u0010\u0082\u0001\u001a\u00020\u001c2\u0007\u0010\u0083\u0001\u001a\u00020\u001c2\u0007\u0010\u0084\u0001\u001a\u00020\u001c2\u0007\u0010\u0085\u0001\u001a\u00020\u001cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010:\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "isFromRegistration",
        "",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "isFromRegistrationValue",
        "policyNo",
        "Ljava/util/ArrayList;",
        "",
        "getPolicyNo",
        "()Ljava/util/ArrayList;",
        "setPolicyNo",
        "(Ljava/util/ArrayList;)V",
        "memberIdList",
        "getMemberIdList",
        "setMemberIdList",
        "membersEmailList",
        "membersFullNameList",
        "membersGenderList",
        "membersMobilePhoneList",
        "membersLNameList",
        "membersMNameList",
        "membersDateOfBirthList",
        "selectedMemberEmail",
        "selectedMemberFullName",
        "selectedMemberGender",
        "selectedMemberMobilePhone",
        "selectedMemberLName",
        "selectedMemberMName",
        "selectedMemberDateOfBirth",
        "selectedPolicyNumber",
        "selectedMemberID",
        "selectpolicydialogviewbinding",
        "Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;",
        "dialog",
        "Landroid/app/Dialog;",
        "haStatus",
        "medicalTestNumber",
        "remoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getRemoteConfig",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "configSettings",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
        "getConfigSettings",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
        "REFRESH_DHA_REQUEST_CODE",
        "",
        "onBackPressed",
        "",
        "onDestroy",
        "onNegBtnClick",
        "onPosBtnClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "navigateDHA",
        "showNoInternetSnackBar",
        "launchDashBoard",
        "dhaObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/PolicyList;",
        "haDataObserver",
        "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
        "showError",
        "setHaBookingData",
        "data",
        "setPolicyListData",
        "model",
        "setFirebaseRemoteConfig",
        "showSelectPolicyMemberDialog",
        "checkHAStatus",
        "memberId",
        "policyNum",
        "DHAStatusObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
        "setDigitalHABookingData",
        "DHAStatus",
        "showDHAAlertDialog",
        "status",
        "navigatePhysicalBookHA",
        "navigateDigitalBookHA",
        "setCarePlixAPICall",
        "policyInsured",
        "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
        "setPolicyDetails",
        "policyDetailsResponse",
        "carePlixObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;",
        "HABookingWebCall",
        "index",
        "Lkotlin/collections/ArrayList;",
        "(ILjava/util/ArrayList;)V",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchPersonaActivity",
        "launchPermissionsActivity",
        "launchDashboardActivity",
        "selectedPolicy",
        "policyNumber",
        "isShowRenew",
        "policyName",
        "policyExpired",
        "email",
        "fullName",
        "gender",
        "mobilePhone",
        "lName",
        "mName",
        "dateOfBirth",
        "medicalType",
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
.field private final DHAStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private REFRESH_DHA_REQUEST_CODE:I

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;

.field private final carePlixObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final dhaObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyList;",
            ">;>;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;

.field private final haDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private haStatus:Ljava/lang/String;

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isFromRegistration:Z

.field private isFromRegistrationValue:Z

.field private medicalTestNumber:Ljava/lang/String;

.field private memberIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersDateOfBirthList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersEmailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersFullNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersGenderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersLNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersMNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersMobilePhoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final policyInsured:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private policyNo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private selectedMemberDateOfBirth:Ljava/lang/String;

.field private selectedMemberEmail:Ljava/lang/String;

.field private selectedMemberFullName:Ljava/lang/String;

.field private selectedMemberGender:Ljava/lang/String;

.field private selectedMemberID:Ljava/lang/String;

.field private selectedMemberLName:Ljava/lang/String;

.field private selectedMemberMName:Ljava/lang/String;

.field private selectedMemberMobilePhone:Ljava/lang/String;

.field private selectedPolicyNumber:Ljava/lang/String;

.field private selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;


# direct methods
.method public static synthetic $r8$lambda$2fBZd4U_KVJxu01m64Wdk_60-cU(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ox0Dmi5gEi9Mma1-gk0tVjKWwA(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->launchDashboardActivity$lambda$20(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KhR9M0S7hzmr9GBhRMAteUOZbWw(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->personaCategoryObserver$lambda$17(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LEGLtr_Pfr1n748MPtg1WwuKMY0(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setFirebaseRemoteConfig$lambda$8$lambda$7(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MjIKDRevqpjSVWoXJ9u3mbMqANE(Lcom/adityabirlahealth/insurance/models/HABookingResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setHaBookingData$lambda$5(Lcom/adityabirlahealth/insurance/models/HABookingResponse;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QO7V8fEd4u-xLHYB3z_TKMev7KI(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setFirebaseRemoteConfig$lambda$8$lambda$6(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xx1gEAB6SBY8ebwTTwClA1fYtPY(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->launchPersonaActivity$lambda$18(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YxRjKs3jPcNMJCsGdQsWBI8RXUg(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->haDataObserver$lambda$4(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJ0Xft0LaOVVhf57ykTDH42FcFs(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyInsured$lambda$14(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eekWDqBLMUNH93-wqkC_u7ov8cs(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->carePlixObserver$lambda$16(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l5E8wWxOXcSopOiYSIDu2X5oV9Q(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setFirebaseRemoteConfig$lambda$8(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qqzZY-g1m3IdeJPHQ_h4IiUl9q4(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r44VakiiB2GSayCMCXLLo_9e-KQ(Ljava/lang/String;Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showDHAAlertDialog$lambda$13(Ljava/lang/String;Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuezAGi9qBtwQrsjGGBAFxseJMw(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->carePlixObserver$lambda$16$lambda$15(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vBT3KQe4CweEinudc9qEmXWh3GE(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->dhaObserver$lambda$3(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vXXb8ExdHwcBXA8Ft15ZncKrjwA(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->launchPermissionsActivity$lambda$19(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wr9cjYFpWFck7E05CA5XUX06Hi8(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->DHAStatusObserver$lambda$12(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNOXswWIUgBuPrrs851LeQcKJEY(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->configSettings$lambda$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 791
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 798
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyNo:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->memberIdList:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersEmailList:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersFullNameList:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersGenderList:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersLNameList:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersMNameList:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberGender:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberLName:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberMName:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberID:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->haStatus:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->medicalTestNumber:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 88
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    const/16 v0, 0x1771

    .line 91
    iput v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->REFRESH_DHA_REQUEST_CODE:I

    .line 212
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    .line 221
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    .line 428
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    .line 582
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyInsured:Landroidx/lifecycle/Observer;

    .line 623
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    .line 675
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final DHAStatusObserver$lambda$12(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 446
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 430
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 444
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    goto :goto_1

    .line 432
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 433
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 435
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    goto :goto_1

    .line 437
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    goto :goto_1

    .line 441
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    :goto_1
    return-void
.end method

.method private final HABookingWebCall(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 654
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    .line 655
    new-instance v7, Lcom/adityabirlahealth/insurance/models/PostDATA;

    const/4 v2, 0x1

    const-string v3, "ANDROID APP"

    const-string v4, "ABHI_ANDROID"

    const-string v5, "BE24E466-49EB-4BC1-8730-695E452B2CC1"

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/models/PostDATA;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p2, "HABooking"

    .line 654
    invoke-direct {v0, p2, v7}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final carePlixObserver$lambda$16(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 647
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 625
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 646
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    goto :goto_1

    .line 627
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 628
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 630
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaOnboardingSeenSEEN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 631
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 866
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 870
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnBoardingStarted(Ljava/lang/Boolean;)V

    .line 638
    :cond_5
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->checkCameraPermission(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 643
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    :goto_1
    return-void
.end method

.method private static final carePlixObserver$lambda$16$lambda$15(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 633
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final configSettings$lambda$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dhaObserver$lambda$3(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 217
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private static final haDataObserver$lambda$4(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 233
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    goto :goto_1

    .line 225
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 226
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    goto :goto_1

    .line 229
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    :goto_1
    return-void
.end method

.method private final launchDashBoard()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnBoardingStarted(Ljava/lang/Boolean;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setisNavigatedToHA(Ljava/lang/Boolean;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setisNavigatedToAddDevice(Ljava/lang/Boolean;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingAddDevice(Ljava/lang/Boolean;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingAd(Ljava/lang/Boolean;)V

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingHa(Ljava/lang/Boolean;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingHss(Ljava/lang/Boolean;)V

    .line 209
    :cond_6
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->isFromRegistration:Z

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->navigateToDashboardActivity(Z)V

    return-void
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 738
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    .line 851
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 852
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 855
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 746
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$20(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 739
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 742
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 743
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 745
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPermissionsActivity()V
    .locals 5

    .line 723
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    .line 836
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 837
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 840
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 731
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->finish()V

    return-void
.end method

.method private static final launchPermissionsActivity$lambda$19(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 724
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 727
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 728
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 730
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 711
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    .line 821
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 822
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 825
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 719
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$18(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 712
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 715
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 716
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 718
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateDHA()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsHabookingNew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsHabookingNew(Z)V

    .line 183
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDHA()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDha()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final navigateDigitalBookHA(Ljava/lang/String;)V
    .locals 0

    .line 556
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setCarePlixAPICall()V

    return-void
.end method

.method private final navigatePhysicalBookHA(Ljava/lang/String;)V
    .locals 9

    .line 530
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 536
    new-instance v1, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    .line 538
    new-instance v8, Lcom/adityabirlahealth/insurance/models/PostDATA;

    const/4 v3, 0x1

    const-string v4, "ANDROID APP"

    const-string v5, "ABHI_ANDROID"

    const-string v6, "BE24E466-49EB-4BC1-8730-695E452B2CC1"

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/models/PostDATA;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "HABooking"

    .line 536
    invoke-direct {v1, v0, v8}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    .line 535
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 541
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaBookingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 543
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 660
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->isFromRegistrationValue:Z

    .line 662
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 664
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 665
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 666
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 664
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 669
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->launchPermissionsActivity()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "skip - health assesment"

    const/4 v1, 0x0

    const-string/jumbo v2, "registration"

    const-string/jumbo v3, "post guide tour"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "onboarding_four_skip"

    invoke-virtual {v0, v1, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->launchDashBoard()V

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingJourneySkip(Ljava/lang/Boolean;)V

    :cond_0
    const-string p1, "mode"

    const-string/jumbo v0, "skip"

    .line 141
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 142
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    :cond_1
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Dashboard onboarding completed"

    .line 146
    invoke-static {p1, p0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "book now \u2013 health assesment"

    const/4 v1, 0x0

    const-string/jumbo v2, "registration"

    const-string/jumbo v3, "post guide tour"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 158
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "member_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, ""

    const-string/jumbo v3, "onboarding_booknow_ha"

    invoke-virtual {v0, v2, v2, v3, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 164
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    :cond_0
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnboardingHa(Ljava/lang/Boolean;)V

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->navigateDHA()V

    goto :goto_0

    :cond_2
    const p1, 0x7f1204d5

    .line 171
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final personaCategoryObserver$lambda$17(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 705
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 677
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 701
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 702
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->launchDashboardActivity()V

    goto/16 :goto_6

    .line 679
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 681
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
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 682
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

    .line 683
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->launchPersonaActivity()V

    goto :goto_6

    .line 685
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

    .line 687
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 688
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    .line 690
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v2

    .line 692
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 693
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->launchDashboardActivity()V

    goto :goto_6

    .line 696
    :cond_b
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->launchDashboardActivity()V

    :goto_6
    return-void
.end method

.method private static final policyInsured$lambda$14(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 593
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 584
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 592
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    goto :goto_3

    .line 586
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 587
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setPolicyDetails(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    goto :goto_3

    .line 589
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    :goto_3
    return-void
.end method

.method private final setCarePlixAPICall()V
    .locals 13

    .line 561
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlixRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 563
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;

    .line 564
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 565
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberMName:Ljava/lang/String;

    .line 566
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 567
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberLName:Ljava/lang/String;

    .line 568
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberGender:Ljava/lang/String;

    .line 569
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 570
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 571
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 572
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->medicalTestNumber:Ljava/lang/String;

    .line 573
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberID:Ljava/lang/String;

    move-object v1, v12

    .line 563
    invoke-direct/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 576
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlix()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 578
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 452
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz p1, :cond_2

    .line 454
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v0

    :goto_4
    if-nez v3, :cond_10

    if-eqz p1, :cond_5

    .line 456
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->haStatus:Ljava/lang/String;

    const-string v4, "DHA Link Active"

    .line 460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p1, :cond_6

    .line 461
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    :goto_7
    move v3, v0

    :goto_8
    if-nez v3, :cond_d

    if-eqz p1, :cond_9

    .line 462
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;->getMedicalTestNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v1

    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    move v0, v2

    :cond_b
    :goto_a
    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    .line 464
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;->getMedicalTestNumber()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->medicalTestNumber:Ljava/lang/String;

    .line 465
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->navigateDigitalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 467
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-string p1, "PHA Link Active"

    .line 471
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 473
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->haStatus:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showDHAAlertDialog(Ljava/lang/String;)V

    goto :goto_c

    .line 477
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 480
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 483
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception setDigitalHABookingData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method private final setFirebaseRemoteConfig()V
    .locals 1

    .line 361
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method private static final setFirebaseRemoteConfig$lambda$8(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v1, 0x7f150006

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 365
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 366
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 382
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final setFirebaseRemoteConfig$lambda$8$lambda$6(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 370
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v0, "DHA_Enable_Flag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDhaShow(Z)V

    .line 376
    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFirebaseRemoteConfig prefHelper.dhaShow "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "zzz"

    .line 374
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final setFirebaseRemoteConfig$lambda$8$lambda$7(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOnBoardingStarted(Ljava/lang/Boolean;)V

    .line 244
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    .line 805
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 809
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setHaBookingData$lambda$5(Lcom/adityabirlahealth/insurance/models/HABookingResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&fromApp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string v0, "Book Health Assessment"

    .line 246
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 247
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "get(...)"

    const-string v2, "dd/MM/yyyy"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 256
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyNo:Ljava/util/ArrayList;

    .line 261
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->memberIdList:Ljava/util/ArrayList;

    .line 262
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    :goto_2
    const-string v12, "Active"

    if-ge v11, v10, :cond_3

    .line 266
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v13, v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 274
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 278
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x5

    const/16 v13, 0x1e

    .line 281
    invoke-virtual {v15, v4, v13}, Ljava/util/Calendar;->add(II)V

    .line 282
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProposalStatus()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v5

    const-string v5, "if"

    .line 286
    invoke-static {v13, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 287
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v4

    const-string v5, "no"

    .line 290
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 292
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 302
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-string v12, "DateCovertedToLong"

    .line 303
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 307
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 308
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyNo:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getGender()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMobilePhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_2

    .line 321
    :cond_3
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 322
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 324
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Your policy is either expired or lapsed"

    .line 325
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 323
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 329
    :cond_4
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyNo:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 330
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyNo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 331
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberID:Ljava/lang/String;

    .line 332
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 333
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 334
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberGender:Ljava/lang/String;

    .line 335
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 336
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberLName:Ljava/lang/String;

    .line 337
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberMName:Ljava/lang/String;

    .line 338
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 339
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyNo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 341
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 342
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 347
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 352
    :cond_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    :goto_3
    return-void
.end method

.method private final showDHAAlertDialog(Ljava/lang/String;)V
    .locals 4

    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "DHA Completed"

    const v2, 0x7f120501

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DHA-Green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "DHA-Amber"

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "DHA-E.H.R Received"

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 507
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA in Progress"

    goto :goto_1

    :sswitch_3
    const-string v0, "DHA-Red"

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12000d

    .line 494
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA Completed, You are eligible for Physical Health Assessment"

    goto :goto_1

    .line 511
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    .line 515
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120110

    .line 516
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 517
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 518
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 525
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7451a91f -> :sswitch_3
        0x3b3d120e -> :sswitch_2
        0x58883b33 -> :sswitch_1
        0x58df1953 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final showDHAAlertDialog$lambda$13(Ljava/lang/String;Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$status"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DHA-Red"

    .line 519
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 520
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_0
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHhsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final showError()V
    .locals 3

    .line 238
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 239
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1202c3

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final showNoInternetSnackBar()V
    .locals 3

    .line 192
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1204d5

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policyNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatusRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 415
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    const-string v2, "HA"

    const-string v3, "S"

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 419
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->configSettings:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-object v0
.end method

.method public final getMemberIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->memberIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPolicyNo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyNo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->exitAppYesNoAlertDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setContentView(Landroid/view/View;)V

    .line 115
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 116
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Screen_name"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 119
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v2, :cond_1

    const-string v3, "Screen viewed"

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isFromRegistration"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->isFromRegistration:Z

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->txtSkipHaOnboardingConnectDevice:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityOnboardingBookHABinding;->btnBookHa:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->setFirebaseRemoteConfig()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 99
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissExitAppDialog()V

    .line 100
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNegBtnClick()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPosBtnClick()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->finish()V

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

.method public selectedPolicy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "policyNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "memberId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "policyName"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "policyExpired"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "email"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fullName"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gender"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mobilePhone"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lName"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mName"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dateOfBirth"

    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "medicalType"

    invoke-static {p13, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    :try_start_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 766
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberID:Ljava/lang/String;

    .line 767
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 768
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 769
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberGender:Ljava/lang/String;

    .line 770
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 771
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberLName:Ljava/lang/String;

    .line 772
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberMName:Ljava/lang/String;

    .line 773
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 774
    invoke-virtual {p0, p3, p1}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "dialog"

    .line 776
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 779
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "selectedPolicy Error updating lifestyle score: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMemberIdList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->memberIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPolicyDetails(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 14

    const-string/jumbo v0, "policyDetailsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    .line 601
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlixRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 604
    new-instance v13, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;

    .line 605
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "getFullName(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getEmail()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getEmail(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    .line 606
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getGender()Ljava/lang/String;

    move-result-object v7

    const-string v2, "getGender(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMobilePhone()Ljava/lang/String;

    move-result-object v8

    const-string v2, "getMobilePhone(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getDateOfBirth()Ljava/lang/String;

    move-result-object v9

    const-string v2, "getDateOfBirth(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 609
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->medicalTestNumber:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v12

    const-string v0, "getMemberId(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v13

    .line 604
    invoke-direct/range {v2 .. v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 612
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlix()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    .line 614
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showNoInternetSnackBar()V

    goto/16 :goto_0

    .line 619
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->showError()V

    :cond_3
    return-void
.end method

.method public final setPolicyNo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->policyNo:Ljava/util/ArrayList;

    return-void
.end method

.method public final showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 7

    .line 396
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    .line 398
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->dialog:Landroid/app/Dialog;

    .line 399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    const-string/jumbo v1, "selectpolicydialogviewbinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v3, "dialog"

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;

    if-eqz p1, :cond_4

    .line 401
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 402
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    .line 403
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    .line 402
    invoke-direct {v1, v4, p1, v5, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 400
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 406
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookHAActivity;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
