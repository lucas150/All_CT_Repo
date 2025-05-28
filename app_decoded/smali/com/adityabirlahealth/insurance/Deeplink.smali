.class public final Lcom/adityabirlahealth/insurance/Deeplink;
.super Ljava/lang/Object;
.source "Deeplink.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Deeplink$WhenMappings;,
        Lcom/adityabirlahealth/insurance/Deeplink$someTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeeplink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deeplink.kt\ncom/adityabirlahealth/insurance/Deeplink\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,2495:1\n58#2,6:2496\n58#2,6:2502\n1#3:2508\n24#4,5:2509\n39#4:2514\n29#4,8:2515\n24#4,5:2523\n39#4:2528\n29#4,8:2529\n*S KotlinDebug\n*F\n+ 1 Deeplink.kt\ncom/adityabirlahealth/insurance/Deeplink\n*L\n216#1:2496,6\n217#1:2502,6\n2460#1:2509,5\n2460#1:2514\n2460#1:2515,8\n2468#1:2523,5\n2468#1:2528\n2468#1:2529,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001}B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00162\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u0002022\u0006\u0010K\u001a\u00020:2\u0006\u0010L\u001a\u00020MJ\u0016\u0010N\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0010J\u0012\u0010S\u001a\u00020E2\u0008\u0010T\u001a\u0004\u0018\u00010RH\u0002J.\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020\u001d2\u0006\u0010W\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u00162\u0006\u0010J\u001a\u000202J\u0012\u0010Z\u001a\u00020E2\u0008\u0010[\u001a\u0004\u0018\u00010YH\u0002J\u0010\u0010\\\u001a\u00020E2\u0006\u0010W\u001a\u00020\u001dH\u0002J\u0012\u0010_\u001a\u00020E2\u0008\u0010`\u001a\u0004\u0018\u00010^H\u0002J\u0010\u0010a\u001a\u00020E2\u0006\u0010W\u001a\u00020\u001dH\u0002J\u0008\u0010b\u001a\u00020EH\u0002J\u0010\u0010e\u001a\u00020E2\u0006\u0010f\u001a\u00020\u001dH\u0002J\u0008\u0010g\u001a\u00020EH\u0002J\u000e\u0010h\u001a\u00020E2\u0006\u0010i\u001a\u00020\u001dJ\u0010\u0010l\u001a\u00020E2\u0006\u0010m\u001a\u00020\u001dH\u0002J\u0006\u0010n\u001a\u00020EJ\u0008\u0010o\u001a\u00020EH\u0002J\u0010\u0010p\u001a\u00020E2\u0008\u0010T\u001a\u0004\u0018\u00010RJ\u0016\u0010r\u001a\u00020E2\u0006\u0010s\u001a\u00020\u001d2\u0006\u0010t\u001a\u00020\u001dJ\u0016\u0010u\u001a\u00020E2\u0006\u0010v\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u001dJ\u0006\u0010w\u001a\u00020EJ\u0006\u0010z\u001a\u00020MJ\u0018\u0010{\u001a\u00020E2\u0006\u0010?\u001a\u00020\u001d2\u0006\u0010|\u001a\u00020\u001dH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020:X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020k0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y0Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Deeplink;",
        "Lorg/koin/core/component/KoinComponent;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "corporateUserViewModel",
        "Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "getCorporateUserViewModel",
        "()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "corporateUserViewModel$delegate",
        "viewLifecycleOwnerInstance",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getViewLifecycleOwnerInstance",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setViewLifecycleOwnerInstance",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "contextInstance",
        "Landroid/content/Context;",
        "getContextInstance",
        "()Landroid/content/Context;",
        "setContextInstance",
        "(Landroid/content/Context;)V",
        "membersEmailList",
        "Ljava/util/ArrayList;",
        "",
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
        "policyNo",
        "memberIdList",
        "selectedPolicyNumber",
        "selectedMemberID",
        "REFRESH_DHA_REQUEST_CODE",
        "",
        "activityInstance",
        "Landroid/app/Activity;",
        "getActivityInstance",
        "()Landroid/app/Activity;",
        "setActivityInstance",
        "(Landroid/app/Activity;)V",
        "medicalTestNumber",
        "REFRESH_AG_REQUEST_CODE",
        "eventListenerInstance",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "getEventListenerInstance",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "setEventListenerInstance",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "navigateToDeepLink",
        "",
        "context",
        "deepLink",
        "Landroid/net/Uri;",
        "viewLifecycleOwner",
        "activity",
        "eventListener",
        "isFromSplash",
        "",
        "navigateBookHA",
        "dhaObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/PolicyList;",
        "setPolicyListData",
        "model",
        "checkHAStatus",
        "memberId",
        "policyNum",
        "DHAStatusObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
        "setDigitalHABookingData",
        "DHAStatus",
        "navigatePhysicalBookHA",
        "haDataObserver",
        "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
        "setHaBookingData",
        "data",
        "navigateDigitalBookHA",
        "setCarePlixAPICall",
        "carePlixObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;",
        "showDHAAlertDialog",
        "status",
        "showNoInternetSnackBar",
        "wellnessWrapperAPI",
        "value",
        "activeAgeObserver",
        "Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;",
        "getChallenge",
        "challengeId",
        "challengeDialog",
        "renewPolicyAPICall",
        "showSelectPolicyMemberDialog",
        "policyListObserver",
        "showError",
        "mssg",
        "type",
        "apiCallForWebUrl",
        "url",
        "navigateToHealthCoach",
        "zylaRegisterObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;",
        "isPolicyLapsed",
        "apiCallForMultiplydeeplinlpwa",
        "redirectionKey",
        "someTask",
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

.field private REFRESH_AG_REQUEST_CODE:I

.field private REFRESH_DHA_REQUEST_CODE:I

.field private final activeAgeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field public activityInstance:Landroid/app/Activity;

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

.field public contextInstance:Landroid/content/Context;

.field private final corporateUserViewModel$delegate:Lkotlin/Lazy;

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

.field public eventListenerInstance:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

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

.field private final policyListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyList;",
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

.field private selectedMemberDateOfBirth:Ljava/lang/String;

.field private selectedMemberEmail:Ljava/lang/String;

.field private selectedMemberFullName:Ljava/lang/String;

.field private selectedMemberGender:Ljava/lang/String;

.field private selectedMemberID:Ljava/lang/String;

.field private selectedMemberLName:Ljava/lang/String;

.field private selectedMemberMName:Ljava/lang/String;

.field private selectedMemberMobilePhone:Ljava/lang/String;

.field private selectedPolicyNumber:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field public viewLifecycleOwnerInstance:Landroidx/lifecycle/LifecycleOwner;

.field private final zylaRegisterObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$54A3sjjHEYeX64MJTEbtKbJjJCA(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->activeAgeObserver$lambda$5(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8RKQ-KZmBCouuTAC__a5HAWM7gA(Ljava/lang/String;Lcom/adityabirlahealth/insurance/Deeplink;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Deeplink;->showDHAAlertDialog$lambda$4(Ljava/lang/String;Lcom/adityabirlahealth/insurance/Deeplink;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CvRczuPzcugdzrvVLeTP-ax92_0(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->carePlixObserver$lambda$3(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GAwdGkGftbrvwnEPuOOQ_za7jbQ(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->DHAStatusObserver$lambda$1(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HzjmqzIH_cUAKung2LYK364B6eU(Lcom/adityabirlahealth/insurance/Deeplink;ZLcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Deeplink;->renewPolicyAPICall$lambda$8(Lcom/adityabirlahealth/insurance/Deeplink;ZLcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LjZvqpsSs442AwbN64dARm42WKc(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->zylaRegisterObserver$lambda$13(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P8nq0RavQqxD_LRgu-jI7LXFxtE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->challengeDialog$lambda$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLh8a5GXL1V9yLk8NenJJ0qYJm4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/Deeplink;ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Deeplink;->getChallenge$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/Deeplink;ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PdpiIrDJvQziQ7Cy3KkGKYISWp4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa$lambda$16$lambda$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YCYPVI69InOYlnk37pX-qfbC3G8(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa$lambda$16(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$arkBqnTLgZJATJAN4b3TbBh4-38(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->dhaObserver$lambda$0(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvdxPBZqq__KZ8WWsO9jg-v9lUI(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->haDataObserver$lambda$2(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k07xONkLsMq6MAoKuNKr-wvUXNU(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->policyListObserver$lambda$12(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rDlfxddbhNl7I3STACGR9BBgr1s(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa$lambda$16$lambda$15(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    move-object v0, p0

    check-cast v0, Lorg/koin/core/component/KoinComponent;

    .line 2498
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 2501
    new-instance v2, Lcom/adityabirlahealth/insurance/Deeplink$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/adityabirlahealth/insurance/Deeplink$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 2504
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 2507
    new-instance v2, Lcom/adityabirlahealth/insurance/Deeplink$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/adityabirlahealth/insurance/Deeplink$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->corporateUserViewModel$delegate:Lkotlin/Lazy;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->membersEmailList:Ljava/util/ArrayList;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->membersFullNameList:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->membersGenderList:Ljava/util/ArrayList;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->membersMobilePhoneList:Ljava/util/ArrayList;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->membersLNameList:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->membersMNameList:Ljava/util/ArrayList;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->membersDateOfBirthList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 228
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberEmail:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberFullName:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberGender:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberLName:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberMName:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->policyNo:Ljava/util/ArrayList;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->memberIdList:Ljava/util/ArrayList;

    .line 237
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedPolicyNumber:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberID:Ljava/lang/String;

    const/16 v1, 0x1771

    .line 239
    iput v1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->REFRESH_DHA_REQUEST_CODE:I

    .line 241
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->medicalTestNumber:Ljava/lang/String;

    const/16 v1, 0x1389

    .line 242
    iput v1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->REFRESH_AG_REQUEST_CODE:I

    .line 244
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->title:Ljava/lang/String;

    .line 1684
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/Deeplink;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->dhaObserver:Landroidx/lifecycle/Observer;

    .line 1822
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/Deeplink;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    .line 1898
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/Deeplink;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->haDataObserver:Landroidx/lifecycle/Observer;

    .line 1962
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/Deeplink;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->carePlixObserver:Landroidx/lifecycle/Observer;

    .line 2049
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/Deeplink;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 2241
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Deeplink;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->policyListObserver:Landroidx/lifecycle/Observer;

    .line 2373
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Deeplink;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->zylaRegisterObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final DHAStatusObserver$lambda$1(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Deeplink$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "dhaBooking"

    const-string v2, "getString(...)"

    const v3, 0x7f120294

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1840
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1824
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1838
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1826
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1827
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1828
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1829
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    goto :goto_1

    .line 1831
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1835
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final activeAgeObserver$lambda$5(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Deeplink$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2068
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getActivityInstance()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2069
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2067
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2050
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2066
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "fitpass"

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2052
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 2053
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getCode()Ljava/lang/Integer;

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
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2059
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2060
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    .line 2061
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->title:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 2062
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2063
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getActivityInstance()Landroid/app/Activity;

    move-result-object p1

    iget p0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->REFRESH_AG_REQUEST_CODE:I

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2434
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2437
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2438
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x65b09883

    if-eq v2, v3, :cond_4

    const v3, 0x191bb

    if-eq v2, v3, :cond_2

    const v3, 0x79d93446

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "active_age"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "activage"

    .line 2440
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v2, "gym"

    .line 2438
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 2439
    :cond_3
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "leaderboard"

    .line 2438
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2442
    :goto_0
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 2441
    :cond_5
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2444
    :goto_1
    new-instance p2, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda6;

    invoke-direct {p2, v1, v0, p1}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 2487
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 2488
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPlan()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getGymMultiplyPWA(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 2489
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getActivityInstance()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final apiCallForMultiplydeeplinlpwa$lambda$16(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 2

    const-string v0, "$pwaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prefHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2446
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p4, :cond_2

    .line 2452
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move p3, v1

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p4, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 2454
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "gym"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 2457
    iget-object p0, p4, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    .line 2458
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2459
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2460
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroid/content/Context;

    new-instance p4, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2, p1}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0, p3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2515
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    invoke-virtual {p3, p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2468
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda5;

    invoke-direct {p3, p4, p0, p2}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 2528
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2529
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2482
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Try Again !!"

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final apiCallForMultiplydeeplinlpwa$lambda$16$lambda$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$latitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$longitude"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&latitude="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&longitude="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "url"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 2462
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo p0, "remove_webview_toolbar"

    const/4 p1, 0x1

    .line 2464
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2465
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final apiCallForMultiplydeeplinlpwa$lambda$16$lambda$15(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$pwaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 2469
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2470
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "leaderboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "hamultiply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2471
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "dha"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string/jumbo v0, "wsc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p1, "hhs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string/jumbo p0, "remove_webview_toolbar"

    const/4 p1, 0x1

    .line 2472
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string/jumbo p0, "title"

    .line 2474
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 2475
    invoke-virtual {p3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2476
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final carePlixObserver$lambda$3(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Deeplink$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "dhaBooking"

    const-string v2, "getString(...)"

    const v3, 0x7f120294

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1994
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1964
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1993
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1966
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1967
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1969
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaOnboardingSeenSEEN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1970
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1971
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1972
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1973
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1976
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1981
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getActivityInstance()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->checkCameraPermission(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 1986
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->showNoInternetSnackBar()V

    goto :goto_1

    .line 1990
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final challengeDialog$lambda$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2181
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final dhaObserver$lambda$0(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Deeplink$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    .line 1689
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1686
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1688
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const v0, 0x7f120294

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhaBooking"

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1687
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final getChallenge(Ljava/lang/String;)V
    .locals 4

    .line 2075
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2077
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    .line 2080
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120599

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2078
    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2081
    new-instance v1, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/Deeplink;)V

    .line 2167
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createJumpForHealth()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 2168
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getChallengeDetail(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 2169
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getActivityInstance()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method private static final getChallenge$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/Deeplink;ZLcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "$intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/high16 v2, 0x10000000

    const-string v5, "intent"

    if-nez p2, :cond_2

    const-string/jumbo v6, "zzz splash "

    const-string/jumbo v7, "token api fail"

    .line 2086
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    new-instance v6, Landroid/content/Intent;

    .line 2088
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 2089
    const-class v8, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 2087
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2091
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    :goto_0
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2092
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    if-eqz v1, :cond_2e

    .line 2096
    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getCode()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_28

    .line 2107
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getCode()I

    move-result v6

    if-ne v6, v7, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_2e

    .line 2108
    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesData;->getDetails()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;

    .line 2109
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component4()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component5()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component7()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component8()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component9()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component10()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component11()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component13()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v6

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component14()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component17()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v8

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component18()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v14

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component19()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetail;->component20()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    .line 2110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object/from16 v19, v14

    const-string v14, "getDefault(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v8

    const-string/jumbo v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v13

    const-string v13, "newchallenge"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v13, "participants"

    move-object/from16 v22, v13

    const-string v13, "challenge_status"

    move-object/from16 v23, v13

    const-string v13, "card_challenge_type"

    move-object/from16 v24, v13

    const-string/jumbo v13, "type"

    move-object/from16 v25, v13

    const-string v13, "endDate"

    move-object/from16 v26, v13

    const-string/jumbo v13, "startDate"

    move-object/from16 v27, v13

    const-string/jumbo v13, "permission"

    move-object/from16 v28, v6

    const-string v6, "PermissionPage_ImageURL"

    move-object/from16 v29, v13

    const-string v13, "challengeId"

    move-object/from16 v30, v3

    const-string/jumbo v3, "subTitle"

    move-object/from16 v31, v6

    const-string/jumbo v6, "rewardTitle"

    move-object/from16 v32, v1

    const-string/jumbo v1, "titleImageURL"

    move-object/from16 v33, v13

    const-string v13, "description"

    move-object/from16 v34, v3

    const-string v3, "descriptionImageURL"

    move-object/from16 v35, v4

    const-string/jumbo v4, "title"

    if-nez v7, :cond_17

    .line 2111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "not started"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2112
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->challengeDialog()V

    :goto_3
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/high16 v2, 0x10000000

    goto/16 :goto_2

    .line 2114
    :cond_4
    new-instance v7, Landroid/content/Intent;

    .line 2115
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v8

    .line 2116
    const-class v14, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpLeaderboardActivity;

    .line 2114
    invoke-direct {v7, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2118
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    :goto_4
    invoke-virtual {v7, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2119
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    :goto_5
    invoke-virtual {v4, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    :goto_6
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2121
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    :goto_7
    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2122
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :goto_8
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2123
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v34

    move-object/from16 v7, v35

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v8, v34

    move-object/from16 v7, v35

    :goto_9
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2124
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v14, v32

    move-object/from16 v2, v33

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v14, v32

    move-object/from16 v2, v33

    :goto_a
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2125
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    :goto_b
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2129
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    :goto_c
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2130
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v27

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v21

    move-object/from16 v3, v27

    :goto_d
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2131
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v26

    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v17

    move-object/from16 v3, v26

    :goto_e
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2132
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v25

    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v16

    move-object/from16 v3, v25

    :goto_f
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2133
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    :goto_10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2134
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v23

    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v23

    :goto_11
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2135
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    const/4 v1, 0x0

    goto :goto_12

    :cond_13
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    :goto_12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2136
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_13

    :cond_14
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :goto_13
    const-string/jumbo v2, "total_count"

    move-object/from16 v3, v18

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2137
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_14

    :cond_15
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :goto_14
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2138
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_15

    :cond_16
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    :goto_15
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_17
    move-object/from16 v36, v17

    move-object/from16 v40, v18

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move-object/from16 v45, v26

    move-object/from16 v46, v27

    move-object/from16 v37, v28

    move-object/from16 v47, v29

    move-object/from16 v48, v31

    move-object/from16 v8, v34

    move-object/from16 v7, v35

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v33

    .line 2142
    new-instance v14, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v15

    const-class v7, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengesInformation;

    invoke-direct {v14, v15, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2141
    iput-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2143
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_16

    :cond_18
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    :goto_16
    invoke-virtual {v7, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2144
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_17

    :cond_19
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    :goto_17
    invoke-virtual {v4, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2145
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_18

    :cond_1a
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    :goto_18
    invoke-virtual {v3, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2146
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_19

    :cond_1b
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    :goto_19
    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2147
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1c
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :goto_1a
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2148
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v35

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1d
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v35

    :goto_1b
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2149
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1e
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    :goto_1c
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2150
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v30

    move-object/from16 v3, v48

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1f
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v30

    move-object/from16 v3, v48

    :goto_1d
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2151
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v37

    move-object/from16 v3, v47

    const/4 v1, 0x0

    goto :goto_1e

    :cond_20
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v37

    move-object/from16 v3, v47

    :goto_1e
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2152
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v46

    const/4 v1, 0x0

    goto :goto_1f

    :cond_21
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v21

    move-object/from16 v3, v46

    :goto_1f
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2153
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v36

    move-object/from16 v3, v45

    const/4 v1, 0x0

    goto :goto_20

    :cond_22
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v36

    move-object/from16 v3, v45

    :goto_20
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2154
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v44

    const/4 v1, 0x0

    goto :goto_21

    :cond_23
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v17

    move-object/from16 v3, v44

    :goto_21
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2155
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v38

    move-object/from16 v3, v43

    const/4 v1, 0x0

    goto :goto_22

    :cond_24
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v38

    move-object/from16 v3, v43

    :goto_22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2156
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v42

    const/4 v1, 0x0

    goto :goto_23

    :cond_25
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v16

    move-object/from16 v3, v42

    :goto_23
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2157
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_26

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v39

    move-object/from16 v3, v41

    const/4 v1, 0x0

    goto :goto_24

    :cond_26
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v2, v39

    move-object/from16 v3, v41

    :goto_24
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2158
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_25

    :cond_27
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :goto_25
    const-string/jumbo v2, "total_count"

    move-object/from16 v3, v40

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2159
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_28

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_26

    :cond_28
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :goto_26
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2160
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_27

    :cond_29
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    :goto_27
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2097
    :cond_2a
    :goto_28
    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2b

    goto :goto_29

    :cond_2b
    move v7, v2

    :goto_29
    if-eqz v7, :cond_2e

    .line 2098
    new-instance v1, Landroid/content/Intent;

    .line 2099
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 2100
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 2098
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2102
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_2c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2a

    :cond_2c
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :goto_2a
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2103
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2b

    :cond_2d
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    :goto_2b
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2104
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2165
    :cond_2e
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz token success"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->corporateUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final haDataObserver$lambda$2(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Deeplink$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "haBooking"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1910
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1900
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1909
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1902
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1903
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1904
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    goto :goto_2

    .line 1906
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final navigateDigitalBookHA(Ljava/lang/String;)V
    .locals 0

    .line 1938
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->setCarePlixAPICall()V

    return-void
.end method

.method private final navigatePhysicalBookHA(Ljava/lang/String;)V
    .locals 9

    .line 1881
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1884
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1887
    new-instance v1, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    .line 1889
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

    .line 1887
    invoke-direct {v1, v0, v8}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    .line 1886
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1892
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaBookingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getViewLifecycleOwnerInstance()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->haDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1894
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private static final policyListObserver$lambda$12(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Deeplink$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2246
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2243
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2245
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "policy_list"

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2244
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final renewPolicyAPICall()V
    .locals 5

    .line 2188
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Loading..."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2189
    new-instance v0, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;-><init>()V

    .line 2190
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;->setPolicyNo(Ljava/lang/String;)V

    .line 2191
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2192
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;->setMobileNo(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Android native app"

    .line 2195
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;->setSourceName(Ljava/lang/String;)V

    const-string v1, "deeplink"

    .line 2196
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;->setRenewalkey(Ljava/lang/String;)V

    .line 2198
    new-instance v1, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/Deeplink;)V

    .line 2218
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceRenewPolicy()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 2219
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postSpecificUserCampaign(Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;)Lretrofit2/Call;

    move-result-object v0

    .line 2220
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getActivityInstance()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final renewPolicyAPICall$lambda$8(Lcom/adityabirlahealth/insurance/Deeplink;ZLcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/high16 v0, 0x10000000

    if-nez p1, :cond_0

    .line 2201
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2202
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2203
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2206
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->getCode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2209
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2212
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->getData()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "?fromApp&utm_source=App-MyPolicy&utm_medium=App&utm_campaign=App-Renewal"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "url"

    .line 2210
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "title"

    const-string v1, "Policy Renew"

    .line 2214
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2216
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setCarePlixAPICall()V
    .locals 13

    .line 1942
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1943
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlixRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1944
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;

    .line 1945
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberFullName:Ljava/lang/String;

    .line 1946
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberMName:Ljava/lang/String;

    .line 1947
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberEmail:Ljava/lang/String;

    .line 1948
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberLName:Ljava/lang/String;

    .line 1949
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberGender:Ljava/lang/String;

    .line 1950
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1951
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1952
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedPolicyNumber:Ljava/lang/String;

    .line 1953
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Deeplink;->medicalTestNumber:Ljava/lang/String;

    .line 1954
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberID:Ljava/lang/String;

    move-object v1, v12

    .line 1944
    invoke-direct/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1957
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlix()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getViewLifecycleOwnerInstance()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Deeplink;->carePlixObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1959
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1846
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

    .line 1848
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

    .line 1850
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

    const-string v4, "DHA Link Active"

    .line 1854
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p1, :cond_6

    .line 1855
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

    .line 1856
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

    .line 1858
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->medicalTestNumber:Ljava/lang/String;

    .line 1859
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->navigateDigitalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1861
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-string p1, "PHA Link Active"

    .line 1865
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1867
    :cond_f
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/Deeplink;->showDHAAlertDialog(Ljava/lang/String;)V

    goto :goto_c

    .line 1871
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1874
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Deeplink;->navigatePhysicalBookHA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 1877
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

.method private final setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 3

    .line 1914
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1922
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1923
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&fromApp"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    const-string v1, "Book Health Assessment"

    .line 1924
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1925
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1926
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getActivityInstance()Landroid/app/Activity;

    move-result-object p1

    iget v1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 20

    move-object/from16 v7, p0

    const-string v0, "get(...)"

    const-string v1, "dd/MM/yyyy"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1694
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const-string v8, "dhaBooking"

    const-string v9, "getString(...)"

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1696
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1699
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1700
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v7, Lcom/adityabirlahealth/insurance/Deeplink;->policyNo:Ljava/util/ArrayList;

    .line 1701
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v7, Lcom/adityabirlahealth/insurance/Deeplink;->memberIdList:Ljava/util/ArrayList;

    .line 1702
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1705
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v14, 0x0

    :goto_2
    const-string v15, "Active"

    if-ge v14, v13, :cond_3

    .line 1706
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v10, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1711
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1714
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1717
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v17

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1718
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x5

    const/16 v10, 0x1e

    .line 1721
    invoke-virtual {v2, v4, v10}, Ljava/util/Calendar;->add(II)V

    .line 1722
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1725
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProposalStatus()Ljava/lang/String;

    move-result-object v10

    move/from16 v17, v13

    const-string v13, "if"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v8

    const/4 v8, 0x1

    .line 1726
    :try_start_2
    invoke-static {v10, v13, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1729
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    const/4 v4, 0x1

    .line 1730
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1732
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1738
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    .line 1737
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "DateCovertedToLong"

    .line 1743
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1747
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1748
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Deeplink;->policyNo:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Deeplink;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMobilePhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v8

    .line 1762
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1763
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1765
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Your policy is either expired or lapsed"

    .line 1766
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 1764
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1768
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 1770
    :cond_4
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->policyNo:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 1771
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->policyNo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->selectedPolicyNumber:Ljava/lang/String;

    .line 1772
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberID:Ljava/lang/String;

    .line 1773
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberEmail:Ljava/lang/String;

    .line 1774
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberFullName:Ljava/lang/String;

    .line 1775
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberGender:Ljava/lang/String;

    .line 1776
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1777
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberLName:Ljava/lang/String;

    .line 1778
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberMName:Ljava/lang/String;

    .line 1779
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1780
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Deeplink;->policyNo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getViewLifecycleOwnerInstance()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getActivityInstance()Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/Deeplink;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_4

    .line 1782
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1783
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v8

    .line 1788
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1789
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120294

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v7, v1, v3}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    move-object v3, v8

    const v2, 0x7f120294

    .line 1793
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1794
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final showDHAAlertDialog(Ljava/lang/String;)V
    .locals 4

    .line 2001
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

    .line 2009
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "DHA-Amber"

    .line 2001
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2013
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "DHA-E.H.R Received"

    .line 2001
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2017
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA in Progress"

    goto :goto_1

    :sswitch_3
    const-string v0, "DHA-Red"

    .line 2001
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2004
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA Completed, You are eligible for Physical Health Assessment"

    goto :goto_1

    .line 2021
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    .line 2025
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120110

    .line 2026
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2027
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2028
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/Deeplink;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2035
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7451a91f -> :sswitch_3
        0x3b3d120e -> :sswitch_2
        0x58883b33 -> :sswitch_1
        0x58df1953 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final showDHAAlertDialog$lambda$4(Ljava/lang/String;Lcom/adityabirlahealth/insurance/Deeplink;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$status"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DHA-Red"

    .line 2029
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2030
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/Deeplink;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Deeplink;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 2032
    :cond_0
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHhsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final showNoInternetSnackBar()V
    .locals 2

    .line 2039
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final zylaRegisterObserver$lambda$13(Lcom/adityabirlahealth/insurance/Deeplink;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Deeplink$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2404
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2403
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 2374
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2400
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 2401
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "HCM"

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Deeplink;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2376
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 2377
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 2378
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2379
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaData;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    const-string v1, "Health Coach"

    .line 2380
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 2381
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2382
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final apiCallForWebUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    .line 2258
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120599

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2256
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2260
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink$someTask;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Deeplink$someTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Deeplink$someTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final challengeDialog()V
    .locals 3

    .line 2173
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2174
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    .line 2173
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 2176
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Challenge has not yet started."

    .line 2177
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 2178
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Ok"

    .line 2180
    check-cast v1, Ljava/lang/CharSequence;

    .line 2181
    new-instance v2, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda3;-><init>()V

    .line 2179
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2184
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final checkHAStatus(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policyNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Deeplink;->setViewLifecycleOwnerInstance(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1800
    invoke-virtual {p0, p4}, Lcom/adityabirlahealth/insurance/Deeplink;->setContextInstance(Landroid/content/Context;)V

    .line 1801
    invoke-virtual {p0, p5}, Lcom/adityabirlahealth/insurance/Deeplink;->setActivityInstance(Landroid/app/Activity;)V

    .line 1802
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1803
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 1805
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1806
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1807
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatusRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1809
    new-instance p4, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    const-string p5, "HA"

    const-string v0, "S"

    invoke-direct {p4, p3, p2, p5, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1813
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getViewLifecycleOwnerInstance()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Deeplink;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1815
    :cond_0
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Deeplink;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1818
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public final getActivityInstance()Landroid/app/Activity;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->activityInstance:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContextInstance()Landroid/content/Context;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->contextInstance:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contextInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventListenerInstance()Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->eventListenerInstance:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventListenerInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 214
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewLifecycleOwnerInstance()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->viewLifecycleOwnerInstance:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewLifecycleOwnerInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPolicyLapsed()Z
    .locals 8

    const-string v0, "Policy End Date: "

    const-string/jumbo v1, "startDateValue: "

    .line 2412
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2413
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 2414
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2415
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string/jumbo v4, "policyDate: "

    .line 2416
    new-instance v5, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "endDateValue: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/16 v4, 0x1e

    .line 2418
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 2419
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string/jumbo v4, "zzz"

    .line 2421
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final navigateBookHA(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 1674
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsHabookingNew()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1675
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsHabookingNew(Z)V

    .line 1677
    :cond_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1678
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDHA()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1679
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDha()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink;->dhaObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1681
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public final navigateToDeepLink(Landroid/content/Context;Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string/jumbo v6, "pharmacies"

    const-string v7, "deepLinkTo"

    const-string v8, "navigateDeepLink "

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "deepLink"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "viewLifecycleOwner"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activity"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventListener"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    :try_start_0
    new-instance v9, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v9, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v10, "zzz splash"

    .line 257
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/Deeplink;->setContextInstance(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/Deeplink;->setActivityInstance(Landroid/app/Activity;)V

    .line 260
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Deeplink;->setViewLifecycleOwnerInstance(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/Deeplink;->setEventListenerInstance(Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V

    const-string/jumbo v4, "zzz splash"

    const-string v5, "DEEPLINK"

    .line 264
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_aa

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "welcome_cure"

    const-string v11, "mindfulness"

    const-string v12, "active_dayz"

    const-string v13, "fitness_assessment"

    const-string v14, "my_profile"

    const-string v15, "is_cashless"

    const-string v5, "host"

    move-object/from16 p5, v11

    const-string v11, "PageTitle"

    move-object/from16 v16, v6

    const-string v6, "Weburl"

    move-object/from16 v17, v14

    const-string v14, ""

    move-object/from16 v18, v14

    const-string v14, "dashboard"

    const-string/jumbo v3, "url"

    move-object/from16 v19, v13

    const-string/jumbo v13, "title"

    move-object/from16 v20, v7

    const-string/jumbo v7, "type"

    move-object/from16 v21, v15

    const-string v15, "fromNotifications"

    move-object/from16 v22, v12

    const-string v12, "from_deeplink"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_29

    :sswitch_0
    :try_start_1
    const-string v2, "active_age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_29

    :cond_0
    if-eqz p6, :cond_1

    .line 745
    new-instance v2, Landroid/content/Intent;

    .line 746
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 747
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 745
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "active_age"

    .line 749
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 750
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 751
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "Active Age\u2122"

    .line 753
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/Deeplink;->title:Ljava/lang/String;

    const-string v1, "ActiveAge"

    .line 754
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Deeplink;->wellnessWrapperAPI(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_1
    const-string v2, "activ_mind"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_29

    :cond_2
    move-object/from16 v2, p5

    goto/16 :goto_24

    :sswitch_2
    const-string v2, "activage_multiply"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_29

    :cond_3
    const-string v1, "Activ Age"

    const-string v2, "ActiveAge"

    .line 296
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_3
    const-string v2, "ahcreport_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_29

    :cond_4
    const-string v1, "Annual Health Check-up"

    const-string v2, "ahc"

    .line 271
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_4
    const-string/jumbo v3, "vas_cat_online_consultation"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_29

    :sswitch_5
    const-string v2, "add_policy"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_29

    .line 1550
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "add_policy"

    .line 1551
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1552
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1553
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_6
    const-string/jumbo v3, "wellness_diagnostic_center"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_29

    :sswitch_7
    const-string v2, "doctors"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_29

    .line 1157
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 1158
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1159
    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    .line 1157
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "doctors"

    .line 1161
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "doctors"

    .line 1162
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1163
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1164
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_8
    const-string/jumbo v2, "track_claims"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_29

    .line 759
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 760
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 761
    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    .line 759
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    .line 763
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_8

    const-string/jumbo v3, "track_claims"

    .line 765
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 768
    :cond_8
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_9
    const-string v2, "offering_categories"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_29

    .line 906
    :cond_9
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "offering_categories"

    .line 907
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 908
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 909
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_a
    const-string v5, "happiness_buddy"

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_29

    .line 862
    :cond_a
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v7, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 865
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_b

    const-string v2, "happiness_buddy"

    .line 867
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 871
    :cond_b
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_b
    const-string/jumbo v2, "second_e_openion"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_29

    .line 961
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 962
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 963
    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    .line 961
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "second_e_openion"

    .line 965
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 966
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 967
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_c
    const-string/jumbo v3, "vas_cat_nursing"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_29

    :sswitch_d
    const-string v2, "biometric_toggle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_29

    .line 1083
    :cond_d
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1084
    invoke-static/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1085
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getShowBiometricOption()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    .line 1093
    :cond_e
    new-instance v2, Landroid/content/Intent;

    .line 1094
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1095
    const-class v4, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    .line 1093
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "biometric_toggle"

    .line 1097
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1098
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1099
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 1088
    :cond_f
    :goto_3
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "biometric_toggle"

    .line 1089
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1090
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1091
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1099
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_e
    const-string v2, "WelcomeCure"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_29

    .line 708
    :cond_10
    new-instance v2, Landroid/content/Intent;

    .line 709
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 710
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureActivity;

    .line 708
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    .line 712
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_11

    .line 714
    invoke-virtual {v2, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 717
    :cond_11
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_f
    const-string v2, "meditation_audio"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_29

    .line 1311
    :cond_12
    new-instance v2, Landroid/content/Intent;

    .line 1312
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1313
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    .line 1311
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "meditation_audio"

    .line 1315
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1316
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1317
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_10
    const-string v2, "LifeStyleLightActivity"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_29

    .line 1474
    :cond_13
    new-instance v2, Landroid/content/Intent;

    .line 1475
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1476
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    .line 1474
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "lightactivity"

    .line 1478
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "LifeStyleLightActivity"

    .line 1479
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1480
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1481
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_11
    const-string/jumbo v2, "wellness_saver_card"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_29

    :sswitch_12
    const-string/jumbo v2, "support_landing"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_29

    .line 812
    :cond_14
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "support_landing"

    .line 813
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "support"

    .line 814
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 815
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 816
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_13
    const-string v2, "chat_with_doctor"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_29

    .line 972
    :cond_15
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "chat_with_doctor"

    .line 973
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 974
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 975
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_14
    const-string v2, "earnADTutorial"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_29

    .line 1653
    :cond_16
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1654
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1655
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_15
    const-string/jumbo v2, "search_For_Health_Facilities"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_29

    .line 1518
    :cond_17
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "health_facilities"

    .line 1519
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1520
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1521
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_16
    const-string/jumbo v2, "workout_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_29

    :cond_18
    const-string v1, "Workout Videos"

    const-string v2, "getvisitfitnessVideo"

    .line 287
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_17
    const-string v2, "LifeStyleSedentary"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_29

    .line 1485
    :cond_19
    new-instance v2, Landroid/content/Intent;

    .line 1486
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1487
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    .line 1485
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "sedentry"

    .line 1489
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "LifeStyleSedentary"

    .line 1490
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1491
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1492
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_18
    const-string v2, "health_returns"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_29

    :sswitch_19
    const-string/jumbo v3, "wellness_homeopathy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_29

    :cond_1a
    move-object/from16 v6, v18

    move-object/from16 v5, v20

    goto/16 :goto_20

    :sswitch_1a
    const-string v3, "ask_a_dietician"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_29

    :cond_1b
    move-object/from16 v5, v20

    goto/16 :goto_1d

    :sswitch_1b
    const-string v2, "health_records"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_29

    :sswitch_1c
    const-string/jumbo v2, "wellness_centres"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_29

    .line 1199
    :cond_1c
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "wellness_centres"

    .line 1200
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "wellness_centers"

    .line 1201
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1202
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1203
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_1d
    const-string v3, "community_report"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_29

    .line 1291
    :cond_1d
    new-instance v3, Landroid/content/Intent;

    .line 1292
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1293
    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityReportActivity;

    .line 1291
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "community_report"

    .line 1295
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "feed_id"

    const-string v5, "Feedid"

    .line 1296
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1297
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1298
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_1e
    const-string/jumbo v2, "track_service_request"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_29

    .line 786
    :cond_1e
    new-instance v2, Landroid/content/Intent;

    .line 787
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 788
    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    .line 786
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "track_service_request"

    .line 790
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x30000000

    .line 791
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 792
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_1f
    const-string v2, "group_list"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_29

    .line 1053
    :cond_1f
    new-instance v2, Landroid/content/Intent;

    .line 1054
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1055
    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    .line 1053
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "group_list"

    .line 1057
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1058
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1059
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_20
    const-string v2, "call_a_counsellor"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_29

    .line 1235
    :cond_20
    new-instance v2, Landroid/content/Intent;

    .line 1236
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1237
    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    .line 1235
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "call_a_counsellor"

    .line 1239
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1240
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1241
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_21
    const-string v2, "all_groups"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_29

    .line 1064
    :cond_21
    new-instance v2, Landroid/content/Intent;

    .line 1065
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1066
    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    .line 1064
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "all_groups"

    .line 1068
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1069
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1070
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_22
    const-string v2, "doctor_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_29

    :cond_22
    const-string v1, "Dietician Consult"

    const-string v2, "getvisitConsult"

    .line 308
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_23
    const-string/jumbo v2, "visit_dentist"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_29

    .line 1338
    :cond_23
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 1339
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    .line 1340
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;->isISACTIVE()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1341
    new-instance v2, Landroid/content/Intent;

    .line 1342
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1343
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/MyDentalPlanActivity;

    .line 1341
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "visit_dentist"

    .line 1345
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1346
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1347
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 1349
    :cond_24
    new-instance v2, Landroid/content/Intent;

    .line 1350
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1351
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 1349
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1353
    invoke-virtual {v2, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1354
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1355
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 1358
    :cond_25
    new-instance v2, Landroid/content/Intent;

    .line 1359
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1360
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 1358
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1362
    invoke-virtual {v2, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1363
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1364
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_24
    const-string/jumbo v2, "wbs_health_records"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_29

    .line 1610
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 1611
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1612
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/YourHealthRecordsActivity;

    .line 1610
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1614
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1615
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_25
    const-string/jumbo v2, "raise_request"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_29

    .line 844
    :cond_27
    new-instance v2, Landroid/content/Intent;

    .line 845
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 846
    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    .line 844
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 848
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_28

    const-string/jumbo v3, "raise_request"

    .line 851
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 855
    :cond_28
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_26
    const-string/jumbo v3, "vas_cat_dental"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_29

    :cond_29
    move-object/from16 v5, v20

    goto/16 :goto_1b

    :sswitch_27
    const-string v2, "ha_multiply"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_29

    :cond_2a
    const-string v1, "Health Assessment"

    const-string v2, "hamultiply"

    .line 275
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_28
    const-string v2, "fitness_video"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_29

    .line 1526
    :cond_2b
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "fitness"

    .line 1527
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1528
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1529
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_29
    const-string v2, "health_tools"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_29

    .line 1246
    :cond_2c
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "health_tools"

    .line 1247
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1248
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1249
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_2a
    const-string/jumbo v2, "travel_medical_emergency"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_29

    .line 951
    :cond_2d
    new-instance v2, Landroid/content/Intent;

    .line 952
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 953
    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    .line 951
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "travel_medical_emergency"

    .line 955
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 956
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 957
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_2b
    const-string v2, "LifeStyleSleep"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_29

    .line 1496
    :cond_2e
    new-instance v2, Landroid/content/Intent;

    .line 1497
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1498
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    .line 1496
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "sleep"

    .line 1500
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "LifeStyleSleep"

    .line 1501
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1502
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1503
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_2c
    const-string v2, "LifeStyleScore"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_29

    :sswitch_2d
    const-string v2, "activday_multiply"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_29

    .line 332
    :cond_2f
    new-instance v1, Landroid/content/Intent;

    .line 333
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 334
    const-class v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    .line 332
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_30

    move-object/from16 v2, v22

    .line 339
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 342
    :cond_30
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_2e
    const-string v2, "facescan_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_29

    :cond_31
    const-string v1, "Digital Health Scan"

    const-string v2, "dha"

    .line 325
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_2f
    const-string v2, "activmind_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_29

    :cond_32
    const-string v1, "Activ Mind"

    const-string v2, "activmind"

    .line 318
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_30
    const-string v3, "claim_details"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_29

    .line 604
    :cond_33
    new-instance v3, Landroid/content/Intent;

    .line 605
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 606
    const-class v5, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;

    .line 604
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 608
    invoke-virtual {v9, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    const-string v4, "claims_landing"

    .line 609
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "CLAIM_NUMBER"

    const-string v5, "ClaimId"

    .line 610
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "claim_amount"

    const-string v5, "Claimamount"

    .line 611
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "date_of_admission"

    const-string v5, "DateofAdmission"

    .line 612
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "approved_amount"

    const-string v5, "approvedamount"

    .line 613
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "claim_status"

    const-string v5, "claimstatus"

    .line 614
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "claim_color"

    const-string v5, "claimcolor"

    .line 615
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "claimtype"

    .line 616
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cashless"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v6, v21

    .line 617
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    :cond_34
    move-object/from16 v6, v21

    const/4 v2, 0x0

    .line 619
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_9
    const/high16 v2, 0x10000000

    .line 621
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 622
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_31
    const-string v3, "diagnostic_centres"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_29

    .line 1113
    :cond_35
    new-instance v3, Landroid/content/Intent;

    .line 1114
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1115
    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    .line 1113
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v5, v20

    .line 1118
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1117
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "diagnostic_centers"

    .line 1122
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1123
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1124
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_32
    const-string v3, "community_landing"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_29

    .line 1303
    :cond_36
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "community_landing"

    .line 1304
    invoke-virtual {v3, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "feed_id"

    const-string v5, "Feedid"

    .line 1305
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1306
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1307
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_33
    const-string/jumbo v2, "quick_Renew"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    goto/16 :goto_29

    :sswitch_34
    const-string v2, "fitness_assessment_centres"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_29

    .line 1208
    :cond_37
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "fitness_assessment_centres"

    .line 1209
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v19

    .line 1210
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1211
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1212
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_35
    const-string v5, "a_therapist"

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_29

    :sswitch_36
    const-string/jumbo v2, "wsc_multiply"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_29

    :cond_38
    const-string v1, "Wellness Saver Card"

    const-string/jumbo v2, "wsc"

    .line 291
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_37
    const-string/jumbo v2, "vas_all_partners"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_29

    .line 914
    :cond_39
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "vas_all_partners"

    .line 915
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 916
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 917
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_38
    const-string v2, "LifestyleScoreGraph"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_29

    .line 1507
    :cond_3a
    new-instance v2, Landroid/content/Intent;

    .line 1508
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1509
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;

    .line 1507
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "LifestyleScoreGraph"

    .line 1511
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1512
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1513
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_39
    const-string/jumbo v2, "reimbursement_claim"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_29

    .line 1585
    :cond_3b
    new-instance v2, Landroid/content/Intent;

    .line 1586
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1587
    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementActivity;

    .line 1585
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1589
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "reimbursement_claim"

    .line 1590
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1591
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_3a
    const-string v2, "ahc_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_29

    :cond_3c
    const-string v1, "Annual Health Check-up"

    const-string v2, "ahc"

    .line 267
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_3b
    const-string/jumbo v5, "therapist"

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_29

    .line 1167
    :cond_3d
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 1168
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v4

    .line 1169
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 1171
    new-instance v4, Landroid/content/Intent;

    .line 1172
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 1173
    const-class v7, Lcom/adityabirlahealth/insurance/WebViewActivity;

    .line 1171
    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "therapist"

    .line 1175
    invoke-virtual {v4, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1178
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1179
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 1181
    :cond_3e
    new-instance v2, Landroid/content/Intent;

    .line 1182
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1183
    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    .line 1181
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "therapist"

    .line 1185
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1186
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1187
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 1191
    :cond_3f
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1192
    invoke-virtual {v2, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1193
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1194
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_3c
    const-string v2, "mfine"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_29

    .line 1602
    :cond_40
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalConsultationData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 1603
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Deeplink;->activeAgeObserver:Landroidx/lifecycle/Observer;

    move-object/from16 v3, p3

    .line 1602
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1605
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "mfine"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1606
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalCounsultationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_3d
    const-string v2, "login"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_29

    .line 1403
    :cond_41
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1404
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "login"

    .line 1405
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1406
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1407
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    .line 1410
    :cond_42
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1411
    invoke-virtual {v2, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1412
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1413
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_3e
    const-string v5, "happiness_quotient"

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_29

    .line 896
    :cond_43
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v7, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "happiness_quotient"

    .line 897
    invoke-virtual {v4, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 900
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 901
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_3f
    const-string v2, "lifeStyle_score"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_29

    .line 1441
    :cond_44
    new-instance v2, Landroid/content/Intent;

    .line 1442
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1443
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    .line 1441
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "LifeStyleScore"

    .line 1445
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Today"

    .line 1446
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1447
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1448
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_40
    move-object/from16 v3, p3

    const-string v2, "book_ha"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_29

    :cond_45
    if-eqz p6, :cond_46

    .line 368
    new-instance v2, Landroid/content/Intent;

    .line 369
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 370
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 368
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "book_ha"

    .line 372
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 373
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 377
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 379
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyListData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 381
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Deeplink;->policyListObserver:Landroidx/lifecycle/Observer;

    .line 379
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_47
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_41
    const-string/jumbo v3, "policy_details"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_29

    .line 775
    :cond_48
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "policy_details"

    .line 776
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "policyNumber"

    const-string v5, "PolicyNumber"

    .line 779
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x30000000

    .line 781
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 782
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_42
    const-string/jumbo v2, "zyla"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_29

    :cond_49
    if-eqz p6, :cond_4a

    .line 677
    new-instance v2, Landroid/content/Intent;

    .line 678
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 679
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 677
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    .line 681
    invoke-virtual {v9, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    const-string/jumbo v3, "zyla"

    .line 682
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 683
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 684
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 686
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->navigateToHealthCoach()V

    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_43
    const-string v5, "blog"

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_29

    .line 879
    :cond_4b
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v7, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 882
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "Blog"

    const-string v3, "URL"

    .line 883
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_4c

    const-string v2, "blog"

    .line 885
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    .line 889
    :cond_4c
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_44
    move-object/from16 v6, v21

    const-string v3, "CDNU"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_29

    :sswitch_45
    const-string v2, "hhs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_29

    :sswitch_46
    const-string v2, "ehr"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_29

    .line 1254
    :cond_4d
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ehr"

    .line 1255
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1256
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1257
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_47
    const-string v2, "MDP"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_29

    .line 692
    :cond_4e
    new-instance v2, Landroid/content/Intent;

    .line 693
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 694
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/MyDentalPlanActivity;

    .line 692
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    .line 696
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_4f

    const-string v3, "mdp"

    .line 698
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    .line 701
    :cond_4f
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_48
    const-string v2, "HHS"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_29

    .line 626
    :cond_50
    new-instance v2, Landroid/content/Intent;

    .line 627
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 628
    const-class v4, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    .line 626
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "hhs"

    .line 630
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 631
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 632
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_49
    const-string v3, "MR"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto/16 :goto_29

    .line 637
    :cond_51
    new-instance v3, Landroid/content/Intent;

    .line 638
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 639
    const-class v5, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    .line 637
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "policyNumber"

    const-string v5, "PolicyNumber"

    .line 643
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 645
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_52

    const-string v2, "medical_reports"

    .line 647
    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 651
    :cond_52
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_4a
    const-string v2, "MP"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_29

    :cond_53
    const-string v2, "DATA"

    const-string v3, "MP"

    .line 553
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v17

    .line 556
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 557
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 558
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_4b
    const-string v2, "HR"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_29

    .line 659
    :cond_54
    new-instance v2, Landroid/content/Intent;

    .line 660
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 661
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    .line 659
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    .line 663
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_55

    const-string v3, "hr"

    .line 666
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_11

    .line 669
    :cond_55
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_4c
    const-string v5, "HA"

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_29

    .line 538
    :cond_56
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v7, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 541
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_57

    const-string v2, "ha_booking"

    .line 543
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_12

    .line 547
    :cond_57
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_4d
    const-string v2, "CL"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_29

    .line 573
    :cond_58
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    .line 574
    invoke-virtual {v9, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    const-string v3, "claims_landing"

    .line 575
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "claims"

    .line 576
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 577
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 578
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_4e
    const-string v2, "CH"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_29

    .line 563
    :cond_59
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    .line 564
    invoke-virtual {v9, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    const-string v3, "cashless_hospital"

    .line 565
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "hospitals"

    .line 566
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 567
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 568
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_4f
    move-object/from16 v6, v21

    const-string v3, "CD"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_29

    .line 582
    :cond_5a
    new-instance v3, Landroid/content/Intent;

    .line 583
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 584
    const-class v5, Lcom/adityabirlahealth/insurance/new_claims/ActivityNewClaimDetails;

    .line 582
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 586
    invoke-virtual {v9, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    const-string v4, "claims_landing"

    .line 587
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "CLAIM_NUMBER"

    const-string v5, "ClaimId"

    .line 588
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "claim_amount"

    const-string v5, "Claimamount"

    .line 589
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "date_of_admission"

    const-string v5, "DateofAdmission"

    .line 590
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "approved_amount"

    const-string v5, "approvedamount"

    .line 591
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "claim_status"

    const-string v5, "claimstatus"

    .line 592
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "claim_color"

    const-string v5, "claimcolor"

    .line 593
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "claimtype"

    .line 594
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cashless"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 595
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_13

    :cond_5b
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_13
    const/high16 v2, 0x10000000

    .line 599
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 600
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_50
    move-object/from16 v2, v22

    const-string v3, "AD"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    goto/16 :goto_29

    :sswitch_51
    const-string v3, "community_comments"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto/16 :goto_29

    .line 1280
    :cond_5c
    new-instance v3, Landroid/content/Intent;

    .line 1281
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1282
    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;

    .line 1280
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "community_comments"

    .line 1284
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "feed_id"

    const-string v5, "Feedid"

    .line 1285
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1286
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1287
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 265
    :sswitch_52
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_29

    .line 1367
    :cond_5d
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 1368
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    .line 1369
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;->isISACTIVE()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1370
    new-instance v2, Landroid/content/Intent;

    .line 1371
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1372
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureActivity;

    .line 1370
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1374
    invoke-virtual {v2, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1375
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1376
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 1378
    :cond_5e
    new-instance v2, Landroid/content/Intent;

    .line 1379
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1380
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 1378
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1382
    invoke-virtual {v2, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1383
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1384
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 1387
    :cond_5f
    new-instance v2, Landroid/content/Intent;

    .line 1388
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1389
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 1387
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1391
    invoke-virtual {v2, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1392
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1393
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_53
    const-string v2, "mood_tracker"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto/16 :goto_29

    .line 449
    :cond_60
    new-instance v2, Landroid/content/Intent;

    .line 450
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 451
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 449
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "mood_tracker"

    .line 453
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 454
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 455
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_54
    const-string v2, "LifeStyleTrendsExercise"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_29

    .line 1463
    :cond_61
    new-instance v2, Landroid/content/Intent;

    .line 1464
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1465
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    .line 1463
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "exercise"

    .line 1467
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "LifeStyleTrendsExercise"

    .line 1468
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1469
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1470
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_55
    const-string/jumbo v2, "profile_completion"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto/16 :goto_29

    .line 1321
    :cond_62
    new-instance v2, Landroid/content/Intent;

    .line 1322
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1323
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 1321
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "profile_completion"

    .line 1325
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1326
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1327
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_56
    const-string v2, "nutrition"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto/16 :goto_29

    .line 1558
    :cond_63
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "nutrition"

    .line 1559
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1560
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1561
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_57
    const-string v2, "diet_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto/16 :goto_29

    :cond_64
    const-string v1, "Dietician Consult"

    const-string v2, "getvisitDietician"

    .line 302
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_58
    const-string v2, "gymlist_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto/16 :goto_29

    :cond_65
    const-string v1, "Gym Booking"

    const-string v2, "gym"

    .line 283
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_59
    const-string v2, "earn_activedays_home"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    goto/16 :goto_29

    .line 1270
    :cond_66
    new-instance v2, Landroid/content/Intent;

    .line 1271
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1272
    const-class v4, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    .line 1270
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "earn_activedays_home"

    .line 1274
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1275
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1276
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_5a
    const-string/jumbo v2, "policy_renewal"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto/16 :goto_29

    :cond_67
    if-eqz p6, :cond_68

    .line 1638
    new-instance v2, Landroid/content/Intent;

    .line 1639
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1640
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 1638
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "policy_renewal"

    .line 1642
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1643
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1644
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_15

    .line 1646
    :cond_68
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->renewPolicyAPICall()V

    :goto_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_5b
    const-string v2, "branch_locator"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto/16 :goto_29

    .line 489
    :cond_69
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x7f120120

    .line 490
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 491
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "https://www.adityabirlacapital.com/healthinsurance/our-branches?fromApp=1"

    .line 492
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_6a

    const v3, 0x7f120120

    .line 494
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_16

    .line 497
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_5c
    const-string v3, "challenge_leaderboard"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    goto/16 :goto_29

    :cond_6b
    const-string v1, "challengeID"

    .line 1625
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    move-object/from16 v14, v18

    goto :goto_17

    :cond_6c
    move-object v14, v1

    :goto_17
    invoke-direct {v0, v14}, Lcom/adityabirlahealth/insurance/Deeplink;->getChallenge(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_5d
    const-string/jumbo v5, "pharmEasy"

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto/16 :goto_29

    .line 1128
    :cond_6d
    new-instance v4, Landroid/content/Intent;

    .line 1129
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 1130
    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;

    .line 1128
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "pharmEasy"

    .line 1132
    invoke-virtual {v4, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "pharmEasyUrl"

    .line 1135
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6e

    move-object/from16 v5, v18

    .line 1133
    :cond_6e
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "pharmEasyWebTitle"

    .line 1139
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6f

    move-object/from16 v14, v18

    goto :goto_18

    :cond_6f
    move-object v14, v2

    .line 1137
    :goto_18
    invoke-virtual {v4, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1141
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1142
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_5e
    const-string v2, "my_posts"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto/16 :goto_29

    .line 1042
    :cond_70
    new-instance v2, Landroid/content/Intent;

    .line 1043
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1044
    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    .line 1042
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "my_posts"

    .line 1046
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1047
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1048
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_5f
    const-string v2, "my_feeds"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto/16 :goto_29

    .line 1035
    :cond_71
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "my_feeds"

    .line 1036
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1037
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1038
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_60
    const-string v2, "diabetes_landing"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto/16 :goto_29

    .line 429
    :cond_72
    new-instance v2, Landroid/content/Intent;

    .line 430
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 431
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 429
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "diabetes_landing"

    .line 433
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 434
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 435
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_61
    const-string v2, "gymbook_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    goto/16 :goto_29

    :cond_73
    const-string v1, "Gym Booking"

    const-string v2, "gym"

    .line 279
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_62
    const-string/jumbo v2, "speaktocoun_multiply"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto/16 :goto_29

    :cond_74
    const-string v1, "Dietician Consult"

    const-string v2, "getvisitConsellor"

    .line 313
    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Deeplink;->apiCallForMultiplydeeplinlpwa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_63
    const-string v2, "my_policy_doc"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    goto/16 :goto_29

    .line 1566
    :cond_75
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "my_policy_doc"

    .line 1567
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1568
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1569
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_64
    const-string v2, "fitness"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    goto/16 :goto_29

    .line 1534
    :cond_76
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Fitness"

    .line 1535
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1536
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1537
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_65
    move-object/from16 v3, p3

    const-string v2, "dha_journey"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    goto/16 :goto_29

    :cond_77
    if-eqz p6, :cond_78

    .line 390
    new-instance v2, Landroid/content/Intent;

    .line 391
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 392
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 390
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "dha_journey"

    .line 394
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 395
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a

    .line 398
    :cond_78
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "freemiumwithoutwellnessid"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7a

    .line 402
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "freemiumwithwellnessid"

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7a

    .line 406
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_19

    .line 413
    :cond_79
    invoke-virtual {v0, v1, v3}, Lcom/adityabirlahealth/insurance/Deeplink;->navigateBookHA(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1a

    :cond_7a
    :goto_19
    const-string v2, "Digital Health Assessment requires policy"

    .line 408
    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 413
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_66
    const-string/jumbo v2, "water_intake"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    goto/16 :goto_29

    .line 459
    :cond_7b
    new-instance v2, Landroid/content/Intent;

    .line 460
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 461
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 459
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "water_intake"

    .line 463
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 464
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 465
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_67
    move-object/from16 v5, v20

    const-string/jumbo v3, "vas_cat_order_medicine"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    goto/16 :goto_29

    :cond_7c
    :goto_1b
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_26

    :sswitch_68
    const-string v3, "corporate_benefit"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    goto/16 :goto_29

    .line 479
    :cond_7d
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "corporate_benefit"

    .line 480
    invoke-virtual {v3, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "moduleName"

    const-string v5, "moduleName"

    .line 481
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 482
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 483
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_69
    move-object/from16 v2, v16

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    goto/16 :goto_29

    .line 1146
    :cond_7e
    new-instance v3, Landroid/content/Intent;

    .line 1147
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 1148
    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    .line 1146
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1150
    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1152
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1153
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_6a
    move-object/from16 v2, p5

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    goto/16 :goto_29

    .line 1332
    :cond_7f
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1333
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1334
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1335
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_6b
    move-object/from16 v2, v22

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    goto/16 :goto_29

    .line 351
    :cond_80
    new-instance v1, Landroid/content/Intent;

    .line 352
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 353
    const-class v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    .line 351
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 355
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_81

    .line 358
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c

    .line 361
    :cond_81
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_6c
    const-string v2, "breathingExercise"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto/16 :goto_29

    .line 439
    :cond_82
    new-instance v2, Landroid/content/Intent;

    .line 440
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 441
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 439
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "breathingExercise"

    .line 443
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 444
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 445
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_6d
    const-string v2, "call_a_doctor"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    goto/16 :goto_29

    .line 1225
    :cond_83
    new-instance v2, Landroid/content/Intent;

    .line 1226
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1227
    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    .line 1225
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "call_a_doctor"

    .line 1229
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1230
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1231
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_6e
    const-string v2, "events"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    goto/16 :goto_29

    .line 1217
    :cond_84
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "events"

    .line 1218
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1219
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1220
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_6f
    const-string v2, "AktivoChallenges"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto/16 :goto_29

    .line 1630
    :cond_85
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1631
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1632
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_70
    move-object/from16 v5, v20

    const-string/jumbo v3, "wellness_ask_dietician"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    goto/16 :goto_29

    .line 991
    :cond_86
    :goto_1d
    new-instance v3, Landroid/content/Intent;

    .line 992
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 993
    const-class v6, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    .line 991
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 996
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 995
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1000
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1001
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_71
    const-string v2, "abhi_chatbot"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    goto/16 :goto_29

    .line 505
    :cond_87
    new-instance v1, Lcom/adityabirlahealth/insurance/YMChatbot;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/YMChatbot;-><init>()V

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/YMChatbot;->getInstance(Landroid/content/Context;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_72
    move-object/from16 v3, v19

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    goto/16 :goto_29

    .line 1262
    :cond_88
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1263
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1264
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1265
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_73
    const-string/jumbo v2, "registration"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    goto/16 :goto_29

    .line 1416
    :cond_89
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 1417
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "login"

    .line 1418
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "get_started"

    const/4 v6, 0x1

    .line 1419
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1420
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1421
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1e

    .line 1424
    :cond_8a
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1425
    invoke-virtual {v2, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1426
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1427
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_74
    move-object/from16 v2, p5

    const-string v3, "counselor_helpline"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    goto/16 :goto_29

    :sswitch_75
    const-string/jumbo v2, "raise_a_claim"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    goto/16 :goto_29

    .line 1574
    :cond_8b
    new-instance v2, Landroid/content/Intent;

    .line 1575
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1576
    const-class v4, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    .line 1574
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1578
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "raise_a_claim"

    .line 1579
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1580
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_76
    const-string v2, "LifeStyleScoreYesterday"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    goto/16 :goto_29

    .line 1452
    :cond_8c
    new-instance v2, Landroid/content/Intent;

    .line 1453
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1454
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    .line 1452
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "LifeStyleScoreYesterday"

    .line 1456
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Yesterday"

    .line 1457
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1458
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1459
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_77
    const-string v2, "cheers_page"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    goto/16 :goto_29

    .line 1074
    :cond_8d
    new-instance v2, Landroid/content/Intent;

    .line 1075
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1076
    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;

    .line 1074
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "cheers_page"

    .line 1078
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1079
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1080
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_78
    const-string v2, "device_list"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8e

    goto/16 :goto_29

    .line 796
    :cond_8e
    new-instance v2, Landroid/content/Intent;

    .line 797
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 798
    const-class v4, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    .line 796
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    .line 800
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_8f

    const-string v3, "device_list"

    .line 803
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1f

    .line 806
    :cond_8f
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_79
    const-string v2, "my_policy"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    goto/16 :goto_29

    .line 1542
    :cond_90
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "my_policy"

    .line 1543
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1544
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1545
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_7a
    const-string v2, "diabetes_risk_test"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    goto/16 :goto_29

    .line 419
    :cond_91
    new-instance v2, Landroid/content/Intent;

    .line 420
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 421
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 419
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "diabetes_risk_test"

    .line 423
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 424
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 425
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_7b
    const-string v2, "cashless_hospitals"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    goto/16 :goto_29

    .line 1104
    :cond_92
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    .line 1105
    invoke-virtual {v9, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    const-string v3, "cashless_hospital"

    .line 1106
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "hospitals1"

    .line 1107
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1108
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1109
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_7c
    const-string v2, "leaderboard"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    goto/16 :goto_29

    .line 1016
    :cond_93
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "leaderboard"

    .line 1017
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1018
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1019
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_7d
    const-string/jumbo v2, "refer_friend"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    goto/16 :goto_29

    .line 1024
    :cond_94
    new-instance v2, Landroid/content/Intent;

    .line 1025
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1026
    const-class v4, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    .line 1024
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "refer_friend"

    .line 1028
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1029
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1030
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_7e
    const-string v2, "Challenges"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    goto/16 :goto_29

    .line 1619
    :cond_95
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1620
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1621
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_7f
    move-object/from16 v6, v18

    move-object/from16 v5, v20

    const-string v3, "face_scan"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    goto/16 :goto_29

    :cond_96
    :goto_20
    if-eqz p6, :cond_97

    .line 513
    new-instance v3, Landroid/content/Intent;

    .line 514
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 515
    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    .line 513
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 522
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 523
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_22

    .line 526
    :cond_97
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_98

    .line 527
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v1, v6, :cond_9a

    .line 529
    :cond_98
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    move-object v14, v6

    goto :goto_21

    :cond_99
    move-object v14, v1

    :goto_21
    iput-object v14, v0, Lcom/adityabirlahealth/insurance/Deeplink;->title:Ljava/lang/String;

    :cond_9a
    const-string v1, "FaceScan"

    .line 532
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Deeplink;->wellnessWrapperAPI(Ljava/lang/String;)V

    :goto_22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_80
    move-object/from16 v3, v17

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    goto/16 :goto_29

    .line 821
    :cond_9b
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 822
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 823
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 824
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_81
    const-string/jumbo v2, "vas_medlife"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    goto/16 :goto_29

    .line 944
    :cond_9c
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "vas_medlife"

    .line 945
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 946
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 947
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_82
    const-string v2, "gym_list"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9d

    goto/16 :goto_29

    .line 1397
    :cond_9d
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "gym_list"

    .line 1398
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1399
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1400
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_83
    const-string/jumbo v2, "profile_landing"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    goto/16 :goto_29

    .line 828
    :cond_9e
    new-instance v2, Landroid/content/Intent;

    .line 829
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 830
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    .line 828
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 832
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_9f

    const-string/jumbo v3, "profile_landing"

    .line 834
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_23

    .line 838
    :cond_9f
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_84
    move-object/from16 v2, p5

    const-string v3, "MPower"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    goto/16 :goto_29

    :cond_a0
    :goto_24
    const-string v3, "DATA"

    const-string v4, "MP"

    .line 724
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 727
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p6, :cond_a1

    .line 730
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_25

    .line 733
    :cond_a1
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_85
    move-object/from16 v5, v20

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string/jumbo v7, "vas_cat_health_checkup"

    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    goto/16 :goto_29

    .line 922
    :cond_a2
    :goto_26
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-class v8, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 924
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 926
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 923
    invoke-virtual {v4, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "fromNotificationsVasCategoryName"

    .line 928
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a4

    .line 929
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a3

    goto :goto_27

    :cond_a3
    move v13, v3

    goto :goto_28

    :cond_a4
    :goto_27
    move v13, v6

    :goto_28
    if-nez v13, :cond_a5

    const-string v3, "fromNotificationsVasCategoryName"

    const-string/jumbo v5, "vasCategoryName"

    .line 933
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 935
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a5
    const/high16 v2, 0x10000000

    .line 938
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 939
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_86
    const-string v2, "ct_app_inbox"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a6

    goto/16 :goto_29

    .line 1596
    :cond_a6
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Notification/AppInboxActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1597
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1598
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_87
    const-string/jumbo v2, "smoking_cessation_program"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a7

    goto :goto_29

    .line 1005
    :cond_a7
    new-instance v2, Landroid/content/Intent;

    .line 1006
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1007
    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;

    .line 1005
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "smoking_cessation_program"

    .line 1009
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1010
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1011
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :sswitch_88
    const-string/jumbo v2, "wellbeing_score"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a8

    goto :goto_29

    .line 1431
    :cond_a8
    new-instance v2, Landroid/content/Intent;

    .line 1432
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1433
    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    .line 1431
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "wellbeing_score"

    .line 1435
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1436
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1437
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :sswitch_89
    const-string v2, "chat_with_specialist"

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a9

    goto :goto_29

    .line 980
    :cond_a9
    new-instance v2, Landroid/content/Intent;

    .line 981
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 982
    const-class v4, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    .line 980
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "chat_with_specialist"

    .line 984
    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 985
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 986
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_aa
    :goto_29
    const-string/jumbo v2, "zzz"

    const-string v3, "navigatetodeeplink default"

    .line 1659
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1662
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1663
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7feec89d -> :sswitch_89
        -0x7bae367c -> :sswitch_88
        -0x7a8626db -> :sswitch_87
        -0x7a27ef66 -> :sswitch_86
        -0x78b37b40 -> :sswitch_85
        -0x77ff3f48 -> :sswitch_84
        -0x76694e7f -> :sswitch_83
        -0x74274b5e -> :sswitch_82
        -0x6f5fab4f -> :sswitch_81
        -0x6e442dea -> :sswitch_80
        -0x6996e4e1 -> :sswitch_7f
        -0x69791370 -> :sswitch_7e
        -0x682af4c3 -> :sswitch_7d
        -0x65b09883 -> :sswitch_7c
        -0x64889fba -> :sswitch_7b
        -0x5ed7df3a -> :sswitch_7a
        -0x5e90e4db -> :sswitch_79
        -0x5bfa2f19 -> :sswitch_78
        -0x5aaf9d98 -> :sswitch_77
        -0x53b4759b -> :sswitch_76
        -0x51fe5e75 -> :sswitch_75
        -0x507c4bc4 -> :sswitch_74
        -0x507c1747 -> :sswitch_73
        -0x50785a87 -> :sswitch_72
        -0x4f9ebaee -> :sswitch_71
        -0x4e1dc558 -> :sswitch_70
        -0x4d719238 -> :sswitch_6f
        -0x4cf81ee7 -> :sswitch_6e
        -0x4576f082 -> :sswitch_6d
        -0x408fc886 -> :sswitch_6c
        -0x3eb16209 -> :sswitch_6b
        -0x3d9b333e -> :sswitch_6a
        -0x39b34b6f -> :sswitch_69
        -0x392ed143 -> :sswitch_68
        -0x37a081f5 -> :sswitch_67
        -0x345638ac -> :sswitch_66
        -0x32f1d222 -> :sswitch_65
        -0x32815a18 -> :sswitch_64
        -0x2f604ae2 -> :sswitch_63
        -0x2823ef8f -> :sswitch_62
        -0x1fc2d721 -> :sswitch_61
        -0x1ef24025 -> :sswitch_60
        -0x1c64b1be -> :sswitch_5f
        -0x1bd30480 -> :sswitch_5e
        -0x1aaf707a -> :sswitch_5d
        -0x1a583a5f -> :sswitch_5c
        -0x193c1907 -> :sswitch_5b
        -0x18fc5e95 -> :sswitch_5a
        -0x147192e6 -> :sswitch_59
        -0x12a6b136 -> :sswitch_58
        -0x111501f1 -> :sswitch_57
        -0xfd58468 -> :sswitch_56
        -0xbebc3ce -> :sswitch_55
        -0xa91663d -> :sswitch_54
        -0x6af2e10 -> :sswitch_53
        -0x6524f1e -> :sswitch_52
        -0x60b4a76 -> :sswitch_51
        0x823 -> :sswitch_50
        0x861 -> :sswitch_4f
        0x865 -> :sswitch_4e
        0x869 -> :sswitch_4d
        0x8f9 -> :sswitch_4c
        0x90a -> :sswitch_4b
        0x9a3 -> :sswitch_4a
        0x9a5 -> :sswitch_49
        0x11753 -> :sswitch_48
        0x12999 -> :sswitch_47
        0x1882f -> :sswitch_46
        0x19373 -> :sswitch_45
        0x1f7de8 -> :sswitch_44
        0x2e2fa2 -> :sswitch_43
        0x3948f4 -> :sswitch_42
        0x2beec35 -> :sswitch_41
        0x3dae20f -> :sswitch_40
        0x40cf9e8 -> :sswitch_3f
        0x5864e83 -> :sswitch_3e
        0x625ef69 -> :sswitch_3d
        0x62ff7a7 -> :sswitch_3c
        0x965c87a -> :sswitch_3b
        0xbfcdde7 -> :sswitch_3a
        0x130cee75 -> :sswitch_39
        0x13b6efd1 -> :sswitch_38
        0x14ab3d40 -> :sswitch_37
        0x1b14c25c -> :sswitch_36
        0x1b4e7e1c -> :sswitch_35
        0x1ca1b132 -> :sswitch_34
        0x1db3bd9b -> :sswitch_33
        0x1ee317c1 -> :sswitch_32
        0x1f8cd960 -> :sswitch_31
        0x22f0453f -> :sswitch_30
        0x23430492 -> :sswitch_2f
        0x25713669 -> :sswitch_2e
        0x26af6626 -> :sswitch_2d
        0x2f12e39d -> :sswitch_2c
        0x2f16d3e2 -> :sswitch_2b
        0x2f332f7e -> :sswitch_2a
        0x335bfa38 -> :sswitch_29
        0x34a10f64 -> :sswitch_28
        0x391a52aa -> :sswitch_27
        0x3bc0ca72 -> :sswitch_26
        0x3c52153c -> :sswitch_25
        0x3e8bdd76 -> :sswitch_24
        0x453c822f -> :sswitch_23
        0x46461944 -> :sswitch_22
        0x475f7632 -> :sswitch_21
        0x4ace5fd9 -> :sswitch_20
        0x4c6daa5e -> :sswitch_1f
        0x4cda2c11 -> :sswitch_1e
        0x4d861a4a -> :sswitch_1d
        0x4fb8b3de -> :sswitch_1c
        0x50c1ab5f -> :sswitch_1b
        0x51322864 -> :sswitch_1a
        0x513e47de -> :sswitch_19
        0x51b3f660 -> :sswitch_18
        0x51f1a3fa -> :sswitch_17
        0x56aa3586 -> :sswitch_16
        0x585dbed7 -> :sswitch_15
        0x5bb93a79 -> :sswitch_14
        0x5d2b4051 -> :sswitch_13
        0x5f4d21a7 -> :sswitch_12
        0x5fc242d4 -> :sswitch_11
        0x61318050 -> :sswitch_10
        0x62c62db5 -> :sswitch_f
        0x6328fc87 -> :sswitch_e
        0x6509ecbb -> :sswitch_d
        0x68dc669a -> :sswitch_c
        0x6add0599 -> :sswitch_b
        0x6adf55ae -> :sswitch_a
        0x6bd46bf5 -> :sswitch_9
        0x6c3e712b -> :sswitch_8
        0x6d029334 -> :sswitch_7
        0x7005f253 -> :sswitch_6
        0x75626290 -> :sswitch_5
        0x765c3ef5 -> :sswitch_4
        0x76bdc833 -> :sswitch_3
        0x7739d023 -> :sswitch_2
        0x798b2352 -> :sswitch_1
        0x79d93446 -> :sswitch_0
    .end sparse-switch
.end method

.method public final navigateToHealthCoach()V
    .locals 3

    .line 2367
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getZylaRegister()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getViewLifecycleOwnerInstance()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Deeplink;->zylaRegisterObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2369
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2370
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getZylaRegisterResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setActivityInstance(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->activityInstance:Landroid/app/Activity;

    return-void
.end method

.method public final setContextInstance(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->contextInstance:Landroid/content/Context;

    return-void
.end method

.method public final setEventListenerInstance(Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->eventListenerInstance:Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->title:Ljava/lang/String;

    return-void
.end method

.method public final setViewLifecycleOwnerInstance(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink;->viewLifecycleOwnerInstance:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mssg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2251
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 6

    .line 2224
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getEventListenerInstance()Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2226
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getContextInstance()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2229
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 2230
    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getActivityInstance()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 2231
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2232
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;

    .line 2233
    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x1

    .line 2234
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getEventListenerInstance()Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    move-result-object v5

    .line 2232
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V

    .line 2230
    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2238
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    :cond_3
    return-void
.end method

.method public final wellnessWrapperAPI(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalConsultationData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2043
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getViewLifecycleOwnerInstance()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 2044
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Deeplink;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 2042
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2046
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2047
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Deeplink;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalCounsultationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
