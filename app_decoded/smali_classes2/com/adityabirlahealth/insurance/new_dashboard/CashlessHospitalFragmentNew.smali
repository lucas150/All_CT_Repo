.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;
.super Landroidx/fragment/app/Fragment;
.source "CashlessHospitalFragmentNew.kt"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$Companion;,
        Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashlessHospitalFragmentNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashlessHospitalFragmentNew.kt\ncom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,734:1\n37#2,2:735\n108#3:737\n80#3,22:738\n12#4,5:760\n*S KotlinDebug\n*F\n+ 1 CashlessHospitalFragmentNew.kt\ncom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew\n*L\n702#1:735,2\n704#1:737\n704#1:738,22\n327#1:760,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002opB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0011J\u0012\u0010;\u001a\u0002092\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J&\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010D\u001a\u000209H\u0016J\u001a\u0010E\u001a\u0002092\u0006\u0010F\u001a\u00020?2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010G\u001a\u000209H\u0016J\u0008\u0010H\u001a\u000209H\u0016J\u0008\u0010I\u001a\u000209H\u0002J\u0008\u0010J\u001a\u000209H\u0002J\u0008\u0010K\u001a\u000209H\u0002J\u0008\u0010L\u001a\u00020\u0019H\u0002J-\u0010M\u001a\u0002092\u0006\u0010N\u001a\u00020\u001c2\u000e\u0010O\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0P2\u0006\u0010Q\u001a\u00020RH\u0016\u00a2\u0006\u0002\u0010SJ\"\u0010T\u001a\u0002092\u0006\u0010N\u001a\u00020\u001c2\u0006\u0010U\u001a\u00020\u001c2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010X\u001a\u000209H\u0002J\u0008\u0010Y\u001a\u000209H\u0002J\u0008\u0010Z\u001a\u000209H\u0002J\u0010\u0010[\u001a\u0002092\u0006\u0010\\\u001a\u00020\u0019H\u0002J\u0014\u0010]\u001a\u0002092\n\u0010^\u001a\u00060\nR\u00020\u000bH\u0002J\u0010\u0010_\u001a\u0002092\u0006\u0010`\u001a\u00020aH\u0016J(\u0010b\u001a\u0002092\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0d2\u0010\u0010f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010dH\u0002J\u001e\u0010g\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010d2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0dJ$\u0010h\u001a\u0002092\u0008\u0010i\u001a\u0004\u0018\u00010\u000f2\u0006\u0010j\u001a\u00020\u001c2\u0008\u0010k\u001a\u0004\u0018\u00010=H\u0016J\u0010\u0010l\u001a\u0002092\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0010\u0010m\u001a\u0002092\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0008\u0010n\u001a\u000209H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u00060\nR\u00020\u000b0\u000cj\u000c\u0012\u0008\u0012\u00060\nR\u00020\u000b`\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR \u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000cj\u0008\u0012\u0004\u0012\u00020\u000f`\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104\u00a8\u0006q"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/location/LocationListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;",
        "stateList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;",
        "Lcom/adityabirlahealth/insurance/models/ClaimStateModel;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "cityList",
        "",
        "mCallback",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;",
        "getMCallback$app_prodRelease",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;",
        "setMCallback$app_prodRelease",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V",
        "mSelectedState",
        "mSelectedCity",
        "isLocationVieExpanded",
        "",
        "isStateCityViewExpanded",
        "LOCATION_PERMISSION_REQUEST_CODE",
        "",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "recentLocation",
        "Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
        "PLACE_AUTOCOMPLETE_REQUEST_CODE",
        "TYPE",
        "lat",
        "lng",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "getCleverTapDefaultInstance",
        "()Lcom/clevertap/android/sdk/CleverTapAPI;",
        "setCleverTapDefaultInstance",
        "(Lcom/clevertap/android/sdk/CleverTapAPI;)V",
        "lat1",
        "",
        "getLat1",
        "()D",
        "setLat1",
        "(D)V",
        "lng1",
        "getLng1",
        "setLng1",
        "setCallback",
        "",
        "callback",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onViewCreated",
        "view",
        "onPause",
        "onDestroy",
        "initView",
        "setClickListeners",
        "getLocation",
        "checkPermission",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "showNoLocationDialog",
        "showLocationPermissionDeniedDialog",
        "getStates",
        "showNoInternetLayout",
        "value",
        "getCities",
        "state",
        "onLocationChanged",
        "p0",
        "Landroid/location/Location;",
        "handleLocationData",
        "addresses",
        "",
        "Landroid/location/Address;",
        "list",
        "getLocationstring",
        "onStatusChanged",
        "provider",
        "status",
        "extras",
        "onProviderEnabled",
        "onProviderDisabled",
        "onRowSelected",
        "Companion",
        "FragmentActivityCommunication",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$Companion;


# instance fields
.field private final LOCATION_PERMISSION_REQUEST_CODE:I

.field private PLACE_AUTOCOMPLETE_REQUEST_CODE:I

.field private TYPE:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

.field private cityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private isLocationVieExpanded:Z

.field private isStateCityViewExpanded:Z

.field private lat:Ljava/lang/String;

.field private lat1:D

.field private lng:Ljava/lang/String;

.field private lng1:D

.field private locationManager:Landroid/location/LocationManager;

.field public mCallback:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

.field private mSelectedCity:Ljava/lang/String;

.field private mSelectedState:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

.field private stateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2l7w-XhX9p9B4QFZeo5Tk61tXGg(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;ZLcom/adityabirlahealth/insurance/models/ClaimCityModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getCities$lambda$16(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;ZLcom/adityabirlahealth/insurance/models/ClaimCityModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$69J2JVeiCCidYwHf56DLR11DgIY(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->onLocationChanged$lambda$17(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-6nudM49vgp2jo2wrjGCKTA8VU(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvpZ1fyP5avfc8arF_iBjwDHiDU(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showLocationPermissionDeniedDialog$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IRYUicJQccfFxEi8Ajsr6kbe5Qo(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LegNj_1sY2hIwED9XEPk96gyiQY(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PlE37eQ7D3D_hWCs6dd8Sd9MLtU(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RMdtGj3PvUexunRvBdkdXIg4wj8(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;ZLcom/adityabirlahealth/insurance/models/ClaimStateModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getStates$lambda$14(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;ZLcom/adityabirlahealth/insurance/models/ClaimStateModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cSRnGP9mjgFL5Jqqvk0_EJhRTk8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners$lambda$6$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dOj21FUQj4CBSYWCnQlMEoTIUa4(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners$lambda$11(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$djEtw2foHQt10uE8plbLJCaTcQc(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f8KDsnSrv3jJ3s2hHO64T29s2w4(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getCities$lambda$16$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i2gGwx6tWhQMx2WIfqRWw1cZIbY(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lznSrNOqjwRdyx03sAS-RO8z6No(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showNoLocationDialog$lambda$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mX6A-YdPHGFQ7KzYzPC_hAkLGjU(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->stateList:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cityList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedState:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedCity:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isLocationVieExpanded:Z

    .line 64
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isStateCityViewExpanded:Z

    const/16 v1, 0x65

    .line 65
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->LOCATION_PERMISSION_REQUEST_CODE:I

    .line 70
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->PLACE_AUTOCOMPLETE_REQUEST_CODE:I

    const-string/jumbo v0, "statecity"

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    return-object p0
.end method

.method public static final synthetic access$getCities(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getCities(Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;)V

    return-void
.end method

.method public static final synthetic access$getCityList$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cityList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public static final synthetic access$getStateList$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->stateList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setMSelectedCity$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedCity:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMSelectedState$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedState:Ljava/lang/String;

    return-void
.end method

.method private final checkPermission()Z
    .locals 4

    .line 413
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    return v2
.end method

.method private final getCities(Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;)V
    .locals 4

    .line 586
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showNoInternetLayout(Z)V

    .line 589
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 591
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    .line 617
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 618
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->getStateId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getClaimCity(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 619
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 622
    :cond_1
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showNoInternetLayout(Z)V

    :goto_0
    return-void
.end method

.method private static final getCities$lambda$16(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;ZLcom/adityabirlahealth/insurance/models/ClaimCityModel;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 602
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimCityModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 603
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cityList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 604
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cityList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimCityModel;->getData()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 606
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cityList:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 607
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 609
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cityList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    const v2, 0x7f0d00cb

    .line 607
    invoke-direct {p1, p2, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 610
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->spinnerCity:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 611
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->spinnerCity:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->requestFocus()Z

    .line 612
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->spinnerCity:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private static final getCities$lambda$16$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getLocation()V
    .locals 4

    .line 397
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->checkPermission()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 399
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 400
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->LOCATION_PERMISSION_REQUEST_CODE:I

    .line 398
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 404
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->locationManager:Landroid/location/LocationManager;

    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "network"

    move-object v2, p0

    check-cast v2, Landroid/location/LocationListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final getStates()V
    .locals 5

    .line 522
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showNoInternetLayout(Z)V

    .line 525
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 527
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    .line 563
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 564
    invoke-interface {v2}, Lcom/adityabirlahealth/insurance/Network/API;->getClaimsState()Lretrofit2/Call;

    move-result-object v2

    .line 565
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v3, Lretrofit2/Callback;

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showNoInternetLayout(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getStates$lambda$14(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;ZLcom/adityabirlahealth/insurance/models/ClaimStateModel;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const v0, 0x7f12028f

    const v1, 0x7f12029c

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 534
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_4

    .line 535
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->stateList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 536
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->stateList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;->getData()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 540
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->stateList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 541
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 542
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->stateList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const v1, 0x7f0d00cb

    .line 541
    invoke-direct {p1, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 543
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->spinnerState:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 544
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->spinnerState:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->requestFocus()Z

    goto :goto_1

    .line 549
    :cond_2
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showNoInternetLayout(Z)V

    .line 550
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->lblOfflineTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->lblOfflineDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 555
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 556
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showNoInternetLayout(Z)V

    .line 557
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->lblOfflineTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->lblOfflineDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final handleLocationData(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkLocation(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkCity(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkState(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLatitude(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLongitude(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getRecentLocationsList()Ljava/util/List;

    move-result-object v0

    .line 676
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->setLatitude(Ljava/lang/String;)V

    .line 677
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->setLongitude(Ljava/lang/String;)V

    .line 678
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->setRecentPlaces(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 679
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    .line 681
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 686
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 687
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 688
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sizeeee"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    .line 692
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 694
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRecentLocationsList(Ljava/util/List;)V

    return-void
.end method

.method private final initView()V
    .locals 6

    .line 171
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->lat:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->lng:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Screen_name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_0

    const-string v2, "Screen viewed"

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Loading..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Select state"

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cityList:Ljava/util/ArrayList;

    const-string v2, "Select city"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 191
    check-cast v0, Ljava/util/List;

    const v3, 0x7f0d00cb

    .line 190
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 193
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->spinnerState:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;

    move-object v4, v1

    check-cast v4, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 195
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 196
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cityList:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    .line 195
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->spinnerCity:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 200
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getStates()V

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getRecentLocationsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->txtRecentSeraches:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->getLatitude()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->getLongitude()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRecentLocationsList(Ljava/util/List;)V

    return-void

    .line 215
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 217
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 218
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/util/LocationAdaptor;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;

    invoke-direct {v2, v3, v0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/util/LocationAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/RecyclerRowClick;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 217
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->txtRecentSeraches:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->recyclerOurNetwork:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final onLocationChanged$lambda$17(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/location/Location;)V
    .locals 9

    const-string v0, ""

    const-string v1, "Please try again."

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 645
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 646
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 647
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 648
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 649
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getLocationstring(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->handleLocationData(Ljava/util/List;Ljava/util/List;)V

    .line 651
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getMCallback$app_prodRelease()Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    move-result-object p1

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;->openLocationListingFragment()V

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 655
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 657
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 658
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 659
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private final setClickListeners()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->txtHospitalsNotEligibleForCashless:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->spinnerState:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->spinnerCity:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->btnSubmit:Landroid/widget/Button;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->txtShowHospitals:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->imageBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->imgSearchByLocation:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->imgStateCitySelect:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->editSearch:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setClickListeners$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isStateCityViewExpanded:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 361
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isStateCityViewExpanded:Z

    .line 362
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->llSpinnerLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->imgStateCitySelect:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08089d

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 365
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isStateCityViewExpanded:Z

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->llSpinnerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->imgStateCitySelect:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080661

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private static final setClickListeners$lambda$11(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/GoogleWrapperActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setClickListeners$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getStates()V

    return-void
.end method

.method private static final setClickListeners$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "blacklisted_hospitals"

    const-string v2, ""

    invoke-virtual {v0, v2, v2, v1, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    const-string v1, "https://www.adityabirlacapital.com/healthinsurance/assets/BlacklistHospitals.pdf"

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Blacklisted Hospitals"

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setClickListeners$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 290
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "show_hospital_listing"

    const-string v2, ""

    invoke-virtual {v0, v2, v2, v1, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 300
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedState:Ljava/lang/String;

    const-string/jumbo v2, "state"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    .line 301
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedCity:Ljava/lang/String;

    const-string v1, "city"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p1, v3

    .line 299
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v4, "Cashless Hospital"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedState:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedCity:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {v4, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 312
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->editSearch:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1205ff

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getMCallback$app_prodRelease()Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedState:Ljava/lang/String;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mSelectedCity:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;->openStateCityFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getMCallback$app_prodRelease()Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    move-result-object p0

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;->openLocationListingFragment()V

    goto :goto_2

    .line 327
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->mainContainer:Landroid/widget/ScrollView;

    const-string v1, "mainContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const-string p1, "make(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f060383

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v1, "Ok"

    invoke-static {p0, v1, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 763
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final setClickListeners$lambda$6$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setClickListeners$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-selectLocation"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click_text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getLocation()V

    return-void
.end method

.method private static final setClickListeners$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getMCallback$app_prodRelease()Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    move-result-object p0

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;->fragmentOnBackPress()V

    return-void
.end method

.method private static final setClickListeners$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isLocationVieExpanded:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 347
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isLocationVieExpanded:Z

    .line 348
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->llSearchByLocation:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->txtShowHospitals:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->imgSearchByLocation:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080662

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 352
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isLocationVieExpanded:Z

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->llSearchByLocation:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->txtShowHospitals:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->imgSearchByLocation:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080661

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final showLocationPermissionDeniedDialog()V
    .locals 3

    .line 510
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 512
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Location Permission Denied!\n\nPlease enable location permissions from settings."

    .line 513
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    .line 514
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showLocationPermissionDeniedDialog$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->goToPermissionSetting(Landroid/app/Activity;)V

    .line 516
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final showNoInternetLayout(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->mainContainer:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 577
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->mainContainer:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 580
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final showNoLocationDialog()V
    .locals 3

    .line 500
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 501
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, " Oops! It looks like the selected location is not proper.\n\nPlease choose a different location and try again."

    .line 502
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    .line 504
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showNoLocationDialog$lambda$12(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public final getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object v0
.end method

.method public final getLat1()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->lat1:D

    return-wide v0
.end method

.method public final getLng1()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->lng1:D

    return-wide v0
.end method

.method public final getLocationstring(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 700
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, ","

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 702
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v2, v1, [Ljava/lang/String;

    .line 736
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 702
    check-cast p1, [Ljava/lang/String;

    .line 703
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    .line 704
    aget-object v4, p1, v3

    .line 737
    check-cast v4, Ljava/lang/CharSequence;

    .line 739
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v1

    move v8, v7

    :goto_1
    if-gt v7, v5, :cond_5

    if-nez v8, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v5

    .line 744
    :goto_2
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 704
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v6

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 759
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 704
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 707
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 708
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    const-string p1, ""

    .line 709
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final getMCallback$app_prodRelease()Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mCallback:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, " , "

    const-string v4, ""

    const-string v5, "addresses"

    const-string v6, "getSubAdminArea"

    const-string v7, "getAdminArea"

    const-string v8, "getLocality"

    const-string v9, "getSubLocality"

    const-string v10, "Place: "

    .line 453
    iget v11, v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->PLACE_AUTOCOMPLETE_REQUEST_CODE:I

    move/from16 v12, p1

    if-ne v12, v11, :cond_3

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-eq v0, v11, :cond_1

    if-eq v0, v12, :cond_0

    goto/16 :goto_0

    .line 492
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete;->getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "errorrrr"

    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v11, "hServices-selectLocation"

    const/4 v13, 0x0

    const-string v14, "healthServices"

    const-string v15, "click_text"

    invoke-virtual {v0, v14, v15, v11, v13}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/places/compat/Place;

    move-result-object v0

    .line 457
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "data "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "addresses data"

    invoke-static {v11, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v13, Landroid/location/Geocoder;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v13, v2, v11}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 461
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/places/compat/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    iget-wide v14, v11, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-interface {v0}, Lcom/google/android/libraries/places/compat/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    move-object v11, v3

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/16 v18, 0xe

    move-wide/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "placeeeeee"

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 464
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 465
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v2, "cityyyyy"

    const/4 v3, 0x0

    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/Address;

    invoke-virtual {v10}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/location/Address;

    invoke-virtual {v13}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 467
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 468
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 469
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 470
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getLocationstring(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 473
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 474
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 475
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 476
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 477
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getLocationstring(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 478
    invoke-direct {v1, v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->handleLocationData(Ljava/util/List;Ljava/util/List;)V

    .line 479
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->editSearch:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 483
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showNoLocationDialog()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 489
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "Not able to find current location.Please enter it manually"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    if-nez p3, :cond_0

    const p3, 0x7f0d026c

    const/4 v0, 0x0

    .line 100
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    .line 101
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->initView()V

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 641
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 642
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Landroid/location/Location;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    .line 159
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->LOCATION_PERMISSION_REQUEST_CODE:I

    if-ne p1, p2, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getLocation()V

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showLocationPermissionDeniedDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 15

    const-string v0, " , "

    const-string v1, ""

    const-string v2, "addresses"

    const-string v3, "getSubAdminArea"

    const-string v4, "getAdminArea"

    const-string v5, "getLocality"

    const-string v6, "getSubLocality"

    const-string v7, "Place: "

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 108
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 109
    new-instance v8, Landroid/location/Geocoder;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 112
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getData()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 114
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getData()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "lat"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iput-wide v11, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->lat1:D

    .line 115
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getData()Landroid/os/Bundle;

    move-result-object v9

    const-string v11, "long"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iput-wide v11, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->lng1:D

    const/4 v14, 0x0

    .line 119
    :try_start_0
    iget-wide v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->lat1:D

    const/16 v13, 0xe

    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v8

    const-string/jumbo v9, "placeeeeee"

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    const-string v7, "cityyyyy"

    .line 123
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Address;

    invoke-virtual {v9}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/Address;

    invoke-virtual {v10}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Address;

    invoke-virtual {v7}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Address;

    invoke-virtual {v6}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    invoke-virtual {v5}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getLocationstring(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 134
    invoke-virtual {p0, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getLocationstring(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-direct {p0, v8, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->handleLocationData(Ljava/util/List;Ljava/util/List;)V

    .line 136
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->binding:Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->editSearch:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->showNoLocationDialog()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 146
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Not able to find current location.Please enter it manually"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRowSelected()V
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getMCallback$app_prodRelease()Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    move-result-object v0

    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;->openLocationListingFragment()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

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

    .line 154
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCallback(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setMCallback$app_prodRelease(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V

    return-void
.end method

.method public final setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public final setLat1(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->lat1:D

    return-void
.end method

.method public final setLng1(D)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->lng1:D

    return-void
.end method

.method public final setMCallback$app_prodRelease(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->mCallback:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$FragmentActivityCommunication;

    return-void
.end method
