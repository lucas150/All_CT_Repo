.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;
.super Landroidx/fragment/app/Fragment;
.source "MonthlyChartFragment.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;
.implements Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$Companion;,
        Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthlyChartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthlyChartFragment.kt\ncom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,755:1\n106#2,15:756\n42#3,8:771\n24#4,5:779\n39#4:784\n29#4,8:785\n24#4,5:793\n39#4:798\n29#4,8:799\n*S KotlinDebug\n*F\n+ 1 MonthlyChartFragment.kt\ncom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment\n*L\n52#1:756,15\n53#1:771,8\n146#1:779,5\n146#1:784\n146#1:785,8\n730#1:793,5\n730#1:798\n730#1:799,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J&\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010/\u001a\u00020&H\u0016J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\u0007H\u0002J\u0008\u00106\u001a\u00020&H\u0002J\u0008\u00107\u001a\u00020&H\u0002J\u0008\u00108\u001a\u00020&H\u0002J\u0018\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0002J\u0010\u0010A\u001a\u00020&2\u0006\u0010B\u001a\u00020\u0007H\u0002J\u0018\u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0002J\u0010\u0010E\u001a\u00020&2\u0006\u0010F\u001a\u00020@H\u0002J\u0010\u0010G\u001a\u00020&2\u0006\u0010F\u001a\u00020>H\u0002J\u0016\u0010H\u001a\u00020&2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u000cH\u0002J\u0018\u0010K\u001a\u00020&2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007H\u0002J\u0016\u0010L\u001a\u00020&2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0\u000cH\u0002J&\u0010N\u001a\u00020&2\u0006\u0010O\u001a\u00020\u001a2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020Q0P2\u0006\u00101\u001a\u00020\u0007H\u0016J\u0010\u0010R\u001a\u00020&2\u0006\u0010O\u001a\u00020\u001aH\u0016J\u001a\u0010R\u001a\u00020&2\u0006\u0010O\u001a\u00020\u001a2\u0008\u0010S\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010T\u001a\u00020&H\u0016J\u0008\u0010U\u001a\u00020&H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0=03X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;",
        "<init>",
        "()V",
        "param1",
        "",
        "param2",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;",
        "chartDatList",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
        "activDayzModel",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;",
        "getActivDayzModel",
        "()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;",
        "activDayzModel$delegate",
        "Lkotlin/Lazy;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "POSITION",
        "",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "calendarCustomView",
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;",
        "HASHMAP_MONTH_DATA",
        "Ljava/util/HashMap;",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
        "activDayzCount",
        "bonusADActive",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "navigateToDetails",
        "type",
        "monthData",
        "Landroidx/lifecycle/Observer;",
        "getMonthData",
        "()Landroidx/lifecycle/Observer;",
        "incrementPosition",
        "decrementPosition",
        "updateView",
        "getData",
        "startDate",
        "endDate",
        "getActivityData",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;",
        "getBonusData",
        "Lcom/adityabirlahealth/insurance/activdayz/models/BonusADResponse;",
        "showLoading",
        "value",
        "showError",
        "s",
        "setBonusData",
        "response",
        "setGraphData",
        "populateData1",
        "scoresList",
        "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
        "populateData",
        "setFooterData",
        "list",
        "clickedItemWithEvents_monthly",
        "position",
        "",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;",
        "clickedItemWithEvents",
        "filter",
        "navigateToHealthFacilities",
        "navigateToChartActivity",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$Companion;


# instance fields
.field private final HASHMAP_MONTH_DATA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;"
        }
    .end annotation
.end field

.field private POSITION:I

.field private activDayzCount:Ljava/lang/String;

.field private final activDayzModel$delegate:Lkotlin/Lazy;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

.field private bonusADActive:Z

.field private calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;

.field private chartDatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
            ">;"
        }
    .end annotation
.end field

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final getActivityData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getBonusData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/BonusADResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final monthData:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
            ">;>;"
        }
    .end annotation
.end field

.field private param1:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$9AidOPwnZjIdCZsB2mskOzCCLfQ(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->onCreateView$lambda$4(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BE8LmKN7TwbIW4Ed8_31auNWj70(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->onCreateView$lambda$7(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E2CrFrv6v8XnD419vdgxPqBz9iI(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->monthData$lambda$10(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JRvGaBznnQ8-9xJDMOmxXH5Y8IQ(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->onCreateView$lambda$2(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LrNrBi5KJrhcc7A7CTOtP7_p0XE(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getBonusData$lambda$12(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TA6p3g5BZZw7zylApJJ9MOvF-3w(Ljava/util/List;ILjava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->clickedItemWithEvents_monthly$lambda$13(Ljava/util/List;ILjava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z2vT8EevBgKy2TeuPtTbMjYMa-k(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->onCreateView$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_1j9koINjaRp1vuOZ7TyVmmvdeM(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->onCreateView$lambda$6(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_masTrDOCq1gBmX3aika0ZCvb2k(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->onCreateView$lambda$3(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dDH19DC6Tbz1j20TdpTGdm3ltiY(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->onCreateView$lambda$5(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fQ3w64w8Cki-gTvN1-QOaAQa5Rs(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->navigateToDetails$lambda$9(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vlcRZPG1G_XUu8F-0GfA0rZf8rg(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->onCreateView$lambda$8(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xxbc-w-gldH1TRPoc4Ydb65K9FM(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getActivityData$lambda$11(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->Companion:Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    .line 52
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 757
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 761
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 762
    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v2, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->activDayzModel$delegate:Lkotlin/Lazy;

    const/4 v3, 0x0

    .line 774
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 778
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModel$default$2;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->HASHMAP_MONTH_DATA:Ljava/util/HashMap;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->activDayzCount:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->monthData:Landroidx/lifecycle/Observer;

    .line 272
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getActivityData:Landroidx/lifecycle/Observer;

    .line 299
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getBonusData:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final clickedItemWithEvents_monthly$lambda$13(Ljava/util/List;ILjava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getActiveDate()Ljava/lang/String;

    move-result-object p0

    const-string p1, "navigation_date"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "tab_type"

    const-string/jumbo p1, "week"

    .line 732
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "type"

    .line 733
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final decrementPosition()V
    .locals 4

    .line 195
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgNext:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgPrevious:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-lez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgPrevious:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :cond_4
    :goto_2
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    if-gez v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 205
    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    return-void

    .line 208
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->updateView()V

    return-void
.end method

.method private final getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->activDayzModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    return-object v0
.end method

.method private static final getActivityData$lambda$11(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "active_days"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 296
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->showLoading(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 274
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 279
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->setGraphData(Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;)V

    goto :goto_1

    :cond_3
    const-string p1, "calendarCustomView"

    const-string v0, "called"

    .line 281
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;

    .line 283
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getStartDate()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    const/4 v3, 0x0

    .line 282
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    const-string v0, "binding"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llCustomCalendar:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 287
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->progressChart:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final getBonusData$lambda$12(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "active_days"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 310
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/BonusADResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/BonusADResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 304
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/BonusADResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->setBonusData(Lcom/adityabirlahealth/insurance/activdayz/models/BonusADResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 221
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->constraintTitles:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->constraintCalendarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryDescp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llBottomSummary:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtNoDataFound:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;

    .line 246
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source=mobile&customerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&fromDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&toDate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&scoreDefCd=ACTDAYZ&unit=d"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActivDayzDataReqModal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 251
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->bonusADActive:Z

    if-eqz v0, :cond_e

    .line 252
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;

    .line 253
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&scoreDefCd=ACTDAYZ&unit=m"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/GetActivityRequestData;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActivDayzDataBonusModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 263
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->constraintTitles:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->constraintCalendarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryDescp:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llBottomSummary:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    :goto_2
    return-void
.end method

.method private final incrementPosition()V
    .locals 5

    .line 177
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgPrevious:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_2

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgNext:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 182
    :cond_2
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :cond_4
    :goto_2
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    .line 187
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    return-void

    .line 191
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->updateView()V

    return-void
.end method

.method private static final monthData$lambda$10(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-lez v0, :cond_4

    .line 158
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgNext:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    if-nez p1, :cond_3

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgNext:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgPrevious:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->updateView()V

    goto :goto_2

    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->updateView()V

    .line 172
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->progressChart:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final navigateToDetails(Ljava/lang/String;)V
    .locals 3

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Ljava/lang/String;)V

    .line 784
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 785
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 788
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final navigateToDetails$lambda$9(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    iget p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getEndDate()Ljava/lang/String;

    move-result-object p0

    const-string v0, "navigation_date"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "tab_type"

    const-string v0, "month"

    .line 148
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "type"

    .line 149
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->Companion:Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->decrementPosition()V

    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->incrementPosition()V

    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->updateView()V

    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Steps"

    .line 119
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->navigateToDetails(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Calories"

    .line 123
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->navigateToDetails(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateView$lambda$6(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "GymCheckIn"

    .line 127
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->navigateToDetails(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateView$lambda$7(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;

    const-string v1, ""

    invoke-static {p1, v0, p0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showActivDaysBonusDialog(Landroid/content/Context;Ljava/lang/Boolean;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateView$lambda$8(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;

    const-string v1, ""

    invoke-static {p1, v0, p0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showActivDaysBonusDialog(Landroid/content/Context;Ljava/lang/Boolean;Lcom/adityabirlahealth/insurance/utils/DialogUtility$UpdateUserSettingListener;Ljava/lang/String;)V

    return-void
.end method

.method private final populateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 631
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 632
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 633
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 635
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    .line 641
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 642
    invoke-virtual {v3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 645
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 647
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 648
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 649
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->HASHMAP_MONTH_DATA:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 652
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->HASHMAP_MONTH_DATA:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final populateData1(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 617
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 619
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;

    .line 620
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 621
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getStartDate()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    .line 619
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;

    .line 624
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llCustomCalendar:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final setBonusData(Lcom/adityabirlahealth/insurance/activdayz/models/BonusADResponse;)V
    .locals 7

    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/BonusADResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/BonusADResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/BonusData;

    .line 360
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/BonusData;->getBonusActiveDays()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtBonusActivDayz:Landroid/widget/TextView;

    const-string v1, " 0 Bonus Activ Dayz"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->bonusText:Landroid/widget/TextView;

    const-string v1, "0 Bonus Activ Dayz "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtBonusActivDayz:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/BonusData;->getBonusActiveDays()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Bonus Activ Dayz"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->bonusText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Bonus Activ Dayz "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final setFooterData(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
            ">;)V"
        }
    .end annotation

    .line 672
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    .line 673
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getScoreType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 675
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->getScoreType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x66f5ba1d

    if-eq v4, v5, :cond_5

    const v5, -0x50a943ec    # -1.9530005E-10f

    if-eq v4, v5, :cond_3

    const v5, -0x2cb7fcfe

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "Calorie Activity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "Gym Activity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v4, "Step Activity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 701
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtStepsCount:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtCaloriesCount:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtGymCount:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_c

    .line 707
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtStepsCount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_c
    if-le v1, v2, :cond_e

    .line 711
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtCaloriesCount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_e
    return-void
.end method

.method private final setGraphData(Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;)V
    .locals 8

    .line 382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    .line 383
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ""

    .line 384
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->activDayzCount:Ljava/lang/String;

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getScores()Ljava/util/ArrayList;

    move-result-object v0

    .line 388
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->HASHMAP_MONTH_DATA:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 588
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->populateData1(Ljava/util/ArrayList;)V

    .line 589
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->activDayzCount:Ljava/lang/String;

    .line 590
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Active Dayz"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-boolean v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->bonusADActive:Z

    const-string v4, "You earned "

    if-eqz v3, :cond_2

    .line 592
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryDescp:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Active Dayz this month + "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryDescp:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Active Dayz this month "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;->getTotalActiveDays()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->setFooterData(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 604
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;->getData()Lcom/adityabirlahealth/insurance/activdayz/models/DataModel;

    move-result-object p1

    if-nez p1, :cond_7

    .line 605
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtNoDataFound:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->progressChart:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 339
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v1, 0x7f12029c

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v1, 0x7f12028f

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->progressChart:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->constraintTitles:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->constraintCalendarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryDescp:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llBottomSummary:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->summaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->description:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->textCheckBreakup:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 5

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;

    if-eqz p1, :cond_0

    .line 316
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/NewCalenderViewRewamp;->showLoader()V

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->progressChart:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->bonusADActive:Z

    if-eqz p1, :cond_3

    .line 320
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryDescp:Landroid/widget/TextView;

    const-string v2, "You earned 0 Active Dayz this month + "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtSummaryDescp:Landroid/widget/TextView;

    const-string v2, "You earned 0 Active Dayz this month "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->bonusText:Landroid/widget/TextView;

    const-string v2, "0 Bonus Activ Dayz"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtStepsCount:Landroid/widget/TextView;

    const-string v3, "0"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtCaloriesCount:Landroid/widget/TextView;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtGymCount:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtActivDayz:Landroid/widget/TextView;

    const-string v3, "0 Active Dayz"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtStepsCount:Landroid/widget/TextView;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 333
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtCaloriesCount:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 334
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtNoDataFound:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtBonusActivDayz:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateView()V
    .locals 3

    .line 213
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtDateTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getStartDate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->chartDatList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->POSITION:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clickedItemWithEvents(I)V
    .locals 0

    return-void
.end method

.method public clickedItemWithEvents(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickedItemWithEvents_monthly(ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getActiveDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 798
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 802
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final getMonthData()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ChartTitles;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->monthData:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public navigateToChartActivity()V
    .locals 2

    .line 753
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public navigateToHealthFacilities()V
    .locals 2

    .line 749
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param1"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->param1:Ljava/lang/String;

    const-string v0, "param2"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->param2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01d1

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    .line 72
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 73
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetActivityDayData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getActivityData:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getBonusData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getBonusData:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->getChartMonthdata()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->monthData:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->getActivDayzModel()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModel;->initiateCalculationForMonthlyChart()V

    .line 78
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getBonusAD()Lcom/adityabirlahealth/insurance/models/MappedFeatures$BonusAD;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getBonusAD()Lcom/adityabirlahealth/insurance/models/MappedFeatures$BonusAD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$BonusAD;->isISACTIVE()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->bonusADActive:Z

    .line 83
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->bonusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez v1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->bonusTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_8

    .line 90
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAHMULCorporateUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getGymCheckin_Multiply()Lcom/adityabirlahealth/insurance/models/MappedFeatures$GymCheckinMultiply;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 92
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getGymCheckin_Multiply()Lcom/adityabirlahealth/insurance/models/MappedFeatures$GymCheckinMultiply;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$GymCheckinMultiply;->isISACTIVE()Z

    move-result p1

    if-nez p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llGym:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llGym:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llGym:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgPrevious:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_a

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->imgNext:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llSteps:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_d

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llCalories:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_e

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->llGym:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_f

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->bonusActivInfo:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_10

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->bonusActivInformation:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/MonthlyChartFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;

    if-nez p1, :cond_11

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyChartBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 141
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
