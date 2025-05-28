.class public final Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;
.super Landroidx/fragment/app/Fragment;
.source "LocationListingFragment.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;,
        Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationListingFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,562:1\n42#2,8:563\n12#3,5:571\n9#4,6:576\n39#4:582\n15#4,8:583\n9#4,6:591\n39#4:597\n15#4,8:598\n*S KotlinDebug\n*F\n+ 1 LocationListingFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment\n*L\n71#1:563,8\n245#1:571,5\n186#1:576,6\n186#1:582\n186#1:583,8\n194#1:591,6\n194#1:597\n194#1:598,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010G\u001a\u00020DH\u0016J&\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u000e\u0010N\u001a\u00020D2\u0006\u0010O\u001a\u00020\u0008J\u001a\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u00020I2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u001a\u0010R\u001a\u00020D2\u0008\u0010S\u001a\u0004\u0018\u00010\u00082\u0006\u0010T\u001a\u00020/H\u0016J\u0012\u0010U\u001a\u00020D2\u0008\u0010V\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010W\u001a\u00020DH\u0016J\u000e\u0010X\u001a\u00020D2\u0006\u0010Y\u001a\u00020\u000cJ\u0008\u0010Z\u001a\u00020DH\u0002J\u0008\u0010[\u001a\u00020DH\u0002J\u0008\u0010\\\u001a\u00020DH\u0002J\u0012\u0010]\u001a\u00020D2\u0008\u0010^\u001a\u0004\u0018\u00010BH\u0002J\u0016\u0010_\u001a\u00020D2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0018\u0010a\u001a\u00020D2\u0006\u0010b\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u0008H\u0002J\u0010\u0010c\u001a\u00020D2\u0006\u0010d\u001a\u00020*H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u00020$X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u000e\u00107\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010:\u001a\u0012\u0012\u0004\u0012\u00020<0=j\u0008\u0012\u0004\u0012\u00020<`;X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010>R\u001a\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;",
        "<init>",
        "()V",
        "TYPE",
        "",
        "STATE",
        "CITY",
        "mCallback",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;",
        "getMCallback$app_prodRelease",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;",
        "setMCallback$app_prodRelease",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "network_city",
        "network_state",
        "network_location",
        "list_hospitals",
        "",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
        "lat",
        "lng",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;",
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
        "isFirstTimeHp",
        "",
        "()Z",
        "setFirstTimeHp",
        "(Z)V",
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
        "totalCount",
        "mSearchTextH",
        "stateCityHospitalList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/models/ProviderSearchData;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "providerSearchObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "filter",
        "text",
        "onViewCreated",
        "view",
        "loadMore",
        "type",
        "page",
        "onMapReady",
        "p0",
        "onRowSelected",
        "setCallback",
        "callback",
        "getHospitals",
        "showSomethingWentWrong",
        "getHospitalsL",
        "setProviderSearchData",
        "data",
        "setMap",
        "list",
        "showError",
        "message",
        "showOfflineView",
        "value",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;


# instance fields
.field private CITY:Ljava/lang/String;

.field private STATE:Ljava/lang/String;

.field private TYPE:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

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

.field public mCallback:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

.field private mSearchTextH:Ljava/lang/String;

.field public mapView:Lcom/google/android/gms/maps/GoogleMap;

.field private network_city:Ljava/lang/String;

.field private network_location:Ljava/lang/String;

.field private network_state:Ljava/lang/String;

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

.field private searchid:I

.field private stateCityHospitalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ProviderSearchData;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I

.field private totalCountH:I


# direct methods
.method public static synthetic $r8$lambda$-Fkhm8a5WdrsLD_AhYXK0yEZo1k(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->onCreateView$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ipYJeY9eLv0hEKs_qiXHzfJYvc(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;ZLcom/adityabirlahealth/insurance/models/ProviderSearchResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getHospitals$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;ZLcom/adityabirlahealth/insurance/models/ProviderSearchResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$986VfJKNOdzEMIMNRTJr85BeaE4(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->onCreateView$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFzESE5hxOXqlkU3wVW4YQLGMCc(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Ljava/util/List;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setMap$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Ljava/util/List;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Sf9aoOZAbocSKI7Yjehim-ms1LQ(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->onCreateView$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQGc3h9iIOvSx2MyYBEnnVjbSBE(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->loadMore$lambda$10$lambda$9(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o09p5n-IhEkbgTpxJZj2RcVwE7U(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->onCreateView$lambda$4$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oD6NKBwFqAgEqDD7eebmdUw7Ffo(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->onCreateView$lambda$6$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$orLoGhY6P7nQdS5g9W34kzsBmCk(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->providerSearchObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uUxOOtD-p7cG-i2Q06uuDe-E8TU(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setMap$lambda$15$lambda$14(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 71
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 566
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 570
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$special$$inlined$viewModel$default$2;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 75
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->pageNumberH:I

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->mSearchTextH:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->stateCityHospitalList:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->providerSearchObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    return-object p0
.end method

.method public static final synthetic access$getHospitalsL(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getHospitalsL()V

    return-void
.end method

.method public static final synthetic access$getList_hospitals$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->list_hospitals:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getStateCityHospitalList$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->stateCityHospitalList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setMSearchTextH$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->mSearchTextH:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTotalCount$p(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->totalCount:I

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHospitals()V
    .locals 5

    .line 267
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->showOfflineView(Z)V

    .line 283
    new-instance v1, Lcom/adityabirlahealth/insurance/models/ProviderSearchRequestModel;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->CITY:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->STATE:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/models/ProviderSearchRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->layoutHealthProviderError:Landroidx/cardview/widget/CardView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 287
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    .line 330
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 331
    invoke-interface {v3, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getProviderSearch(Lcom/adityabirlahealth/insurance/models/ProviderSearchRequestModel;)Lretrofit2/Call;

    move-result-object v1

    .line 332
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4, v0, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v3, Lretrofit2/Callback;

    invoke-interface {v1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 336
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->showOfflineView(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getHospitals$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;ZLcom/adityabirlahealth/insurance/models/ProviderSearchResponse;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->progressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 302
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->showOfflineView(Z)V

    .line 303
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->showSomethingWentWrong()V

    goto/16 :goto_0

    .line 304
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ProviderSearchResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ProviderSearchResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "No"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->layoutHealthProviderError:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 306
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtClistCount:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 309
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ProviderSearchResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ProviderSearchResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->stateCityHospitalList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->stateCityHospitalList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ProviderSearchResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtClistCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtClistCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ProviderSearchResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Hospitals found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 315
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ProviderSearchResponse;->getData()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

    invoke-direct {v2, v0, p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;)V

    .line 314
    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 322
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 323
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "No Hospitals available"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final getHospitalsL()V
    .locals 4

    .line 346
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->showOfflineView(Z)V

    .line 348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 350
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 351
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string v2, "Hospital"

    .line 352
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string v2, ""

    .line 353
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 354
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 355
    iget v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->pageNumberH:I

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 v2, 0x1e

    .line 356
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 357
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 358
    iget v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->searchid:I

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 359
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getProviderSearchRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->showOfflineView(Z)V

    goto :goto_0

    .line 366
    :cond_1
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->showOfflineView(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final loadMore$lambda$10$lambda$9(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 582
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 586
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreateView$lambda$4$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "hospitals1"

    .line 186
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 597
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 601
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreateView$lambda$6$lambda$5(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "hospitals1"

    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->TYPE:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "statecity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getHospitals()V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->TYPE:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getHospitalsL()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final providerSearchObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->progressbar:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "provider_search"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setProviderSearchData(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V

    :goto_0
    return-void
.end method

.method private final setMap(Ljava/util/List;)V
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

    .line 458
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 460
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rlMap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 500
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 503
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

    .line 504
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

    .line 506
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

    .line 507
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

    .line 508
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-nez v4, :cond_1

    move-object v4, v9

    .line 510
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 511
    new-instance v5, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    .line 512
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getMapView()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 518
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rlMap:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception setMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final setMap$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Ljava/util/List;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "ourNetwork_MapMarkerTap"

    const/4 v2, 0x0

    const-string v3, "healthServices"

    const-string v4, "click-icon"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 468
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 469
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 470
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 471
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0d0316

    .line 472
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0a183b

    .line 473
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a113f

    .line 474
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a0896

    .line 475
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 476
    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda6;-><init>(Landroid/app/Dialog;)V

    invoke-static {v4, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 477
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 479
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    move v11, v5

    :goto_0
    const/4 v12, 0x1

    if-ge v5, v4, :cond_1

    .line 480
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

    .line 481
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

    .line 483
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ProviderAddress"

    invoke-static {v7, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderAddress()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DoctorNames"

    invoke-static {v7, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
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

    .line 489
    :cond_1
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkProviderNameAdapterNew;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 490
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, v12, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 491
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 492
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v11, :cond_2

    .line 494
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 496
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "No Data Found For This Location"

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return v1
.end method

.method private static final setMap$lambda$15$lambda$14(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$markerDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final setProviderSearchData(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 26

    move-object/from16 v0, p0

    .line 371
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getCode()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.HealthServices.adapter.OurNetworkItemNew>"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    .line 374
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->layoutHealthProviderError:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 375
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 376
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtLoadResults:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iput-boolean v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->isFirstTimeHp:Z

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v1

    iput v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->searchid:I

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->getCount()I

    move-result v1

    iput v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->totalCountH:I

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    .line 388
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 389
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    move/from16 v25, v6

    .line 391
    new-instance v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    move-object v7, v6

    .line 392
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_ID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Code()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Address()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_City()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_State()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Status()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Mobile()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Std_Code()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Land_Line_1()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getBlackListed()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLongitude()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLatitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Type()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getDISTANCE()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_PPN_TYPE()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v24

    .line 391
    invoke-direct/range {v7 .. v25}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;IF)V

    .line 394
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->list_hospitals:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 396
    :cond_1
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->pageNumberH:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->pageNumberH:I

    .line 397
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 398
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_3

    .line 399
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 400
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 401
    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->list_hospitals:Ljava/util/List;

    const-string v7, "hospitals"

    invoke-direct {v3, v5, v6, v7}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 400
    :goto_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 405
    :cond_3
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$2;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 411
    :goto_3
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtClistCount:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->getCount()I

    move-result v2

    iput v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->totalCount:I

    .line 413
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtClistCount:Landroid/widget/TextView;

    iget v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->totalCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  Hospitals found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;

    move-object/from16 v6, p1

    invoke-direct {v2, v1, v6, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$setProviderSearchData$listener$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/EndlessRecyclerViewScrollListener;

    .line 432
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 433
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->list_hospitals:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setMap(Ljava/util/List;)V

    goto/16 :goto_5

    .line 435
    :cond_4
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->pageNumberH:I

    if-ne v1, v5, :cond_6

    .line 436
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->list_hospitals:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 437
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 438
    :cond_5
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->layoutHealthProviderError:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 439
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtClistCount:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    :cond_6
    iput v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->searchid:I

    goto :goto_5

    :cond_7
    move-object/from16 v6, p1

    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getCode()I

    move-result v1

    if-ne v1, v5, :cond_8

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 446
    :cond_9
    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->pageNumberH:I

    if-ne v1, v5, :cond_b

    .line 447
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->list_hospitals:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 448
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 449
    :cond_a
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->layoutHealthProviderError:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 450
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtClistCount:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    :cond_b
    iput v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->searchid:I

    :cond_c
    :goto_5
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "notification_action"

    .line 529
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 533
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 534
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "provider_search"

    .line 537
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 538
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->showOfflineView(Z)V

    .line 539
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->layoutHealthProviderError:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showOfflineView(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 547
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 548
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->mainContainer:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 549
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->llTopLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 550
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->llSearchByLocation:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 553
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->mainContainer:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 554
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->llTopLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 555
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->llSearchByLocation:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final showSomethingWentWrong()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v1, 0x7f12029c

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v1, 0x7f12028f

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->stateCityHospitalList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ProviderSearchData;

    .line 217
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ProviderSearchData;->getPartyName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 223
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

    invoke-direct {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/util/HospitalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 222
    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->layoutHealthProviderError:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->layoutHealthProviderError:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getMCallback$app_prodRelease()Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->mCallback:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMapView()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageNumberH()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->pageNumberH:I

    return v0
.end method

.method public final getTotalCountH()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->totalCountH:I

    return v0
.end method

.method public final isFirstTimeHp()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->isFirstTimeHp:Z

    return v0
.end method

.method public loadMore(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "nw_hospital"

    .line 240
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->TYPE:Ljava/lang/String;

    const-string p2, "location"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getHospitalsL()V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->progressbar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->mainContainer:Landroid/widget/ScrollView;

    const-string p2, "mainContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f1204d6

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 572
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060383

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v1, "Ok"

    invoke-static {p1, v1, p2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 574
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "param1"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->TYPE:Ljava/lang/String;

    const-string/jumbo v0, "param2"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->STATE:Ljava/lang/String;

    const-string/jumbo v0, "param3"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->CITY:Ljava/lang/String;

    .line 112
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    if-nez p3, :cond_2

    const p3, 0x7f0d01cd

    const/4 v0, 0x0

    .line 122
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->rvCashlessHospital:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->TYPE:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo p2, "statecity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, " , "

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtCashlessHospitalInfo:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->CITY:Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->STATE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getHospitals()V

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->editSearch:Landroid/widget/EditText;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->TYPE:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "location"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->list_hospitals:Ljava/util/List;

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->network_city:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->network_state:Ljava/lang/String;

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->network_location:Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->lat:Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->lng:Ljava/lang/String;

    .line 155
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtCashlessHospitalInfo:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->network_city:Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->network_state:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->editSearch:Landroid/widget/EditText;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$onCreateView$3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getHospitalsL()V

    .line 178
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a0eaa

    .line 179
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 183
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtChange:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->imageBack:Landroid/widget/ImageView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->txtRetry:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/FragmentLocationListingBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setMapView(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
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

    .line 116
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onRowSelected()V
    .locals 0

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
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 236
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getProviderSearchData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->providerSearchObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setCallback(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->setMCallback$app_prodRelease(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V

    return-void
.end method

.method public final setFirstTimeHp(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->isFirstTimeHp:Z

    return-void
.end method

.method public final setMCallback$app_prodRelease(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->mCallback:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    return-void
.end method

.method public final setMapView(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public final setPageNumberH(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->pageNumberH:I

    return-void
.end method

.method public final setTotalCountH(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->totalCountH:I

    return-void
.end method
