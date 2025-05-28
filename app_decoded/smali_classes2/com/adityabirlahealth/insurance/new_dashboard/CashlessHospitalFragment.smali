.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;
.super Landroidx/fragment/app/Fragment;
.source "CashlessHospitalFragment.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$Companion;,
        Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashlessHospitalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashlessHospitalFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,535:1\n42#2,8:536\n*S KotlinDebug\n*F\n+ 1 CashlessHospitalFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment\n*L\n72#1:536,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001tB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u001a\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020Q2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010[\u001a\u00020YH\u0016J\u0008\u0010\\\u001a\u00020YH\u0002J\u001a\u0010]\u001a\u00020Y2\u0008\u0010^\u001a\u0004\u0018\u00010\u00082\u0006\u0010_\u001a\u00020-H\u0016J\u0012\u0010`\u001a\u00020Y2\u0008\u0010a\u001a\u0004\u0018\u00010QH\u0016J\u0012\u0010h\u001a\u00020Y2\u0008\u0010i\u001a\u0004\u0018\u00010gH\u0002J\u0018\u0010j\u001a\u00020Y2\u0006\u0010k\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008H\u0002J\u0012\u0010l\u001a\u00020Y2\u0008\u0010m\u001a\u0004\u0018\u00010eH\u0002J\u0010\u0010n\u001a\u00020Y2\u0006\u0010o\u001a\u00020$H\u0002J\u0012\u0010p\u001a\u00020Y2\u0008\u0010q\u001a\u0004\u0018\u00010FH\u0016J\u0014\u0010r\u001a\u00020Y2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR\u001a\u0010\u0019\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u000e\u00105\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010BR\u001a\u0010E\u001a\u00020FX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020LX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001a\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e0d0cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020g0d0cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "<init>",
        "()V",
        "lat",
        "",
        "getLat",
        "()Ljava/lang/String;",
        "setLat",
        "(Ljava/lang/String;)V",
        "lng",
        "getLng",
        "setLng",
        "network_city",
        "getNetwork_city",
        "setNetwork_city",
        "network_state",
        "getNetwork_state",
        "setNetwork_state",
        "network_location",
        "getNetwork_location",
        "setNetwork_location",
        "viewType",
        "getViewType",
        "setViewType",
        "list_hospitals",
        "",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
        "getList_hospitals",
        "()Ljava/util/List;",
        "setList_hospitals",
        "(Ljava/util/List;)V",
        "viewType_status",
        "",
        "getViewType_status",
        "()Z",
        "setViewType_status",
        "(Z)V",
        "mSearchTextH",
        "isFirstTimeHp",
        "setFirstTimeHp",
        "totalCountH",
        "",
        "getTotalCountH",
        "()I",
        "setTotalCountH",
        "(I)V",
        "pageNumberH",
        "getPageNumberH",
        "setPageNumberH",
        "searchid",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "locationActivityStarted",
        "fromNotifications",
        "member_id",
        "fromNotificationsTray",
        "noti_id",
        "requestModelNoti",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "mapView",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "getMapView",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "setMapView",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "_binding",
        "Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;",
        "binding",
        "getBinding",
        "()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onResume",
        "updateByPosition",
        "loadMore",
        "type",
        "page",
        "onClick",
        "v",
        "notificationActionObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
        "providerSearchObserver",
        "Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;",
        "setProviderSearchData",
        "data",
        "showError",
        "message",
        "setNotificationActionData",
        "model",
        "showOfflineView",
        "noInternet",
        "onMapReady",
        "p0",
        "setMap",
        "list",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$Companion;


# instance fields
.field private _binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private isFirstTimeHp:Z

.field private lat:Ljava/lang/String;

.field private list_hospitals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation
.end field

.field private lng:Ljava/lang/String;

.field private locationActivityStarted:Z

.field private mSearchTextH:Ljava/lang/String;

.field public mapView:Lcom/google/android/gms/maps/GoogleMap;

.field private member_id:Ljava/lang/String;

.field private network_city:Ljava/lang/String;

.field private network_location:Ljava/lang/String;

.field private network_state:Ljava/lang/String;

.field private noti_id:I

.field private final notificationActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private pageNumberH:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final providerSearchObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

.field private searchid:I

.field private totalCountH:I

.field private viewType:Ljava/lang/String;

.field private viewType_status:Z


# direct methods
.method public static synthetic $r8$lambda$F6aAOvGpFMo_haxCgXJH7pethyM(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->notificationActionObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NdcaTRTFOwfYsc8AVFnAyfbXRL8(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Ljava/util/List;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->setMap$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Ljava/util/List;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Omy4R6sHlBSwYDbg6SlqkeCyGM0(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->showOfflineView$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8bqxJBsgQVHR6dClQyJbGcZjsU(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->setMap$lambda$5$lambda$4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$smQq0bdn953Xe9X4H8XlnoqE4TA(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->providerSearchObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "list"

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mSearchTextH:Ljava/lang/String;

    const/4 v1, 0x1

    .line 63
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    .line 67
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->fromNotifications:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->member_id:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->fromNotificationsTray:Ljava/lang/String;

    .line 72
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    .line 539
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 543
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$special$$inlined$viewModel$default$2;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 292
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->notificationActionObserver:Landroidx/lifecycle/Observer;

    .line 302
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->providerSearchObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDashboardViewModel(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSearchTextH$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mSearchTextH:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public static final synthetic access$getSearchid$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->searchid:I

    return p0
.end method

.method public static final synthetic access$setMSearchTextH$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mSearchTextH:Ljava/lang/String;

    return-void
.end method

.method private final getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    if-nez v0, :cond_0

    const-string v0, "_binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final notificationActionObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 296
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "notification_action"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final providerSearchObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 306
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "provider_search"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->setProviderSearchData(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final setMap$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Ljava/util/List;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "ourNetwork_MapMarkerTap"

    const/4 v2, 0x0

    const-string v3, "healthServices"

    const-string v4, "click-icon"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 479
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 480
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 481
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0d0316

    .line 482
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0a183b

    .line 483
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a113f

    .line 484
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a0896

    .line 485
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 486
    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda1;-><init>(Landroid/app/Dialog;)V

    invoke-static {v4, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 487
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 489
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    move v11, v5

    :goto_0
    const/4 v12, 0x1

    if-ge v5, v4, :cond_1

    .line 490
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 491
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 493
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ProviderAddress"

    invoke-static {v7, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderAddress()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DoctorNames"

    invoke-static {v7, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getProviderName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v12

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 499
    :cond_1
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    move-object v5, v2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 500
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, v12, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 501
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 502
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v11, :cond_2

    .line 504
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 506
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "No Data Found For This Location"

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return v1
.end method

.method private static final setMap$lambda$5$lambda$4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$markerDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 419
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 420
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 421
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 422
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 423
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string/jumbo v3, "requestModelNoti"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final setProviderSearchData(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNodataHealthprovidersBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LayoutNodataHealthprovidersBinding;->cardviewHealthprovider:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 319
    iput-boolean v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->isFirstTimeHp:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getCode()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.HealthServices.adapter.OurNetworkItemNew>"

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 334
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v3

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->searchid:I

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->getCount()I

    move-result v3

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->totalCountH:I

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v3

    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_3

    .line 340
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v8

    if-nez v8, :cond_2

    .line 341
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->setRating(Ljava/lang/Float;)V

    .line 344
    :cond_2
    new-instance v8, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    move-object v10, v8

    .line 345
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_ID()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Code()Ljava/lang/String;

    move-result-object v12

    .line 346
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Name()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Address()Ljava/lang/String;

    move-result-object v14

    .line 347
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_City()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_State()Ljava/lang/String;

    move-result-object v16

    .line 348
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Status()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Mobile()Ljava/lang/String;

    move-result-object v18

    .line 349
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Std_Code()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Land_Line_1()Ljava/lang/String;

    move-result-object v20

    .line 350
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getBlackListed()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLongitude()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    .line 351
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLatitude()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Type()Ljava/lang/String;

    move-result-object v24

    .line 352
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getDISTANCE()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_PPN_TYPE()Ljava/lang/String;

    move-result-object v26

    .line 353
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v27

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v9

    const-string v4, "getRating(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v28

    .line 344
    invoke-direct/range {v10 .. v28}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;IF)V

    .line 355
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->list_hospitals:Ljava/util/List;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 357
    :cond_3
    iget v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    .line 358
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_5

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 362
    new-instance v4, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->list_hospitals:Ljava/util/List;

    const-string v7, "hospitals"

    invoke-direct {v4, v5, v6, v7}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkAdapter_recyclerNew;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 361
    :goto_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 365
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 367
    :cond_6
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->textListLength:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->textListLength:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "All Results ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Hospitals)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;

    invoke-direct {v3, v2, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$setProviderSearchData$listener$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)V

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;

    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 395
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->list_hospitals:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->setMap(Ljava/util/List;)V

    return-void

    .line 323
    :cond_7
    :goto_4
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    if-ne v1, v2, :cond_9

    .line 324
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->list_hospitals:Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 326
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNodataHealthprovidersBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutNodataHealthprovidersBinding;->cardviewHealthprovider:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->textListLength:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 329
    :goto_5
    iput v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->searchid:I

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 400
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 401
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    const-string p1, "notification_action"

    .line 403
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 404
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const/4 v0, 0x0

    const-string/jumbo v2, "requestModelNoti"

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 406
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 408
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Notification_View"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "provider_search"

    .line 411
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 412
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->showOfflineView(Z)V

    .line 413
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNodataHealthprovidersBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutNodataHealthprovidersBinding;->cardviewHealthprovider:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final showOfflineView(Z)V
    .locals 2

    .line 431
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 432
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->textListLength:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showOfflineView$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 444
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string v0, "Hospital"

    .line 445
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string v0, ""

    .line 446
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 448
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 v0, 0x1e

    .line 449
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 450
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 451
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->searchid:I

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 452
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 454
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 455
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 456
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getProviderSearchRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 458
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->showOfflineView(Z)V

    :goto_0
    return-void
.end method

.method private final updateByPosition()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->editSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lat:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lng:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 201
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lat:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lng:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_state:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_location:Ljava/lang/String;

    .line 206
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->headerLocationDetail:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_state:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->list_hospitals:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.HealthServices.adapter.OurNetworkItemNew>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->isFirstTimeHp:Z

    const/4 v1, 0x1

    .line 210
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    .line 211
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 212
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 213
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string v2, "Hospital"

    .line 214
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string v2, ""

    .line 215
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 217
    iget v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 v2, 0x1e

    .line 218
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 219
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 220
    iget v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->searchid:I

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 221
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->textListLength:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->includeNoData:Lcom/adityabirlahealth/insurance/databinding/LayoutNodataHealthprovidersBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LayoutNodataHealthprovidersBinding;->cardviewHealthprovider:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 224
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 225
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 226
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getProviderSearchRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getLat()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public final getList_hospitals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->list_hospitals:Ljava/util/List;

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapView()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetwork_city()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork_location()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_location:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork_state()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_state:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNumberH()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    return v0
.end method

.method public final getTotalCountH()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->totalCountH:I

    return v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType_status()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType_status:Z

    return v0
.end method

.method public final isFirstTimeHp()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->isFirstTimeHp:Z

    return v0
.end method

.method public loadMore(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "nw_hospital"

    .line 236
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 238
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 239
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string p2, "Hospital"

    .line 240
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string p2, ""

    .line 241
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 243
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 p2, 0x1e

    .line 244
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 245
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 246
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->searchid:I

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 247
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 249
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 250
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getProviderSearchRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 252
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->showOfflineView(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a077e

    if-ne v1, v2, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    .line 264
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0dc9

    if-ne v2, v3, :cond_5

    .line 265
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f1201fa

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v2, "location_title"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 271
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a0de0

    if-ne p1, v2, :cond_8

    .line 272
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType_status:Z

    const-string v2, "click-text"

    const-string v3, "healthServices"

    if-eqz p1, :cond_7

    .line 273
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "hServices-OurNetwork_list-icon"

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "list"

    .line 274
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType:Ljava/lang/String;

    .line 275
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->imageMapList:Landroid/widget/ImageView;

    const v0, 0x7f080574

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->textViewType:Landroid/widget/TextView;

    const-string v0, "Map"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType_status:Z

    .line 278
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->rlMap:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 280
    :cond_7
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "hServices-OurNetwork_map-icon"

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "map"

    .line 281
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType:Ljava/lang/String;

    .line 282
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->imageMapList:Landroid/widget/ImageView;

    const v0, 0x7f080568

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->textViewType:Landroid/widget/TextView;

    const-string v0, "List"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType_status:Z

    .line 285
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->rlMap:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    .line 88
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 464
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->setMapView(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 147
    :try_start_0
    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->locationActivityStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 158
    :goto_1
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->locationActivityStarted:Z

    if-eqz v0, :cond_2

    return-void

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->updateByPosition()V

    .line 165
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->editSearch:Landroid/widget/EditText;

    const-string v1, "Search by locality or hospital"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->editSearch:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mSearchTextH:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string v0, "Cashless Hospital"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f120157

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->list_hospitals:Ljava/util/List;

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_state:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_location:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lat:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lng:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->headerLocationDetail:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_state:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " , "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->imageBack:Landroid/widget/ImageView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->llMapList:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->llLocation:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->editSearch:Landroid/widget/EditText;

    const-string p2, "Search by locality or hospital"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->editSearch:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mSearchTextH:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lat:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lng:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f1201fa

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "location_title"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->startActivity(Landroid/content/Intent;)V

    .line 114
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->locationActivityStarted:Z

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getProviderSearchData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->providerSearchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 119
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 121
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string v1, "Hospital"

    .line 122
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string v1, ""

    .line 123
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 125
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 v1, 0x1e

    .line 126
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 127
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 128
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->searchid:I

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 129
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 131
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 132
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getProviderSearchRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->showOfflineView(Z)V

    .line 139
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a0eaa

    .line 140
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final setFirstTimeHp(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->isFirstTimeHp:Z

    return-void
.end method

.method public final setLat(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lat:Ljava/lang/String;

    return-void
.end method

.method public final setList_hospitals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->list_hospitals:Ljava/util/List;

    return-void
.end method

.method public final setLng(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->lng:Ljava/lang/String;

    return-void
.end method

.method public final setMap(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 469
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 470
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 471
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->rlMap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 510
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 513
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 514
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 516
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    const-string v6, "getLatitude(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 517
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    const-string v8, "getLongitude(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 518
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-nez v4, :cond_1

    move-object v4, v9

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 521
    new-instance v5, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    .line 522
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 528
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessHospitalBinding;->rlMap:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final setMapView(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public final setNetwork_city(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_city:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork_location(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_location:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork_state(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->network_state:Ljava/lang/String;

    return-void
.end method

.method public final setPageNumberH(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->pageNumberH:I

    return-void
.end method

.method public final setTotalCountH(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->totalCountH:I

    return-void
.end method

.method public final setViewType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType:Ljava/lang/String;

    return-void
.end method

.method public final setViewType_status(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->viewType_status:Z

    return-void
.end method
