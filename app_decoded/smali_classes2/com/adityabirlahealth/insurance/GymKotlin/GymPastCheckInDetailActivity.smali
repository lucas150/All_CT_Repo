.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GymPastCheckInDetailActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;
.implements Landroid/location/LocationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010?\u001a\u00020@2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020@H\u0002J-\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020\u00072\u000e\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0E2\u0006\u0010F\u001a\u00020GH\u0016\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020@H\u0002J\u0018\u0010J\u001a\u00020@2\u0006\u0010K\u001a\u0002082\u0006\u0010L\u001a\u00020\u0007H\u0016J\u0012\u0010S\u001a\u00020@2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0014J(\u0010V\u001a\u00020@2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\tH\u0002J\"\u0010Y\u001a\u00020@2\u0006\u0010C\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u00072\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0015J \u0010]\u001a\u00020@2\u0006\u0010^\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010W\u001a\u00020\tH\u0002J\u0008\u0010_\u001a\u00020\tH\u0002J\u0010\u0010`\u001a\u00020@2\u0006\u0010a\u001a\u00020bH\u0016J$\u0010c\u001a\u00020@2\u0008\u0010d\u001a\u0004\u0018\u00010\t2\u0006\u0010e\u001a\u00020\u00072\u0008\u0010f\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010g\u001a\u00020@2\u0006\u0010d\u001a\u00020\tH\u0016J\u0010\u0010h\u001a\u00020@2\u0006\u0010d\u001a\u00020\tH\u0016J\u0008\u0010i\u001a\u00020@H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\n \u001b*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\u001a\u0010 \u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001a\u0010#\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010M\u001a\n \u001b*\u0004\u0018\u00010N0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008O\u0010P\u00a8\u0006j"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;",
        "Landroid/location/LocationListener;",
        "<init>",
        "()V",
        "RC_BARCODE_CAPTURE",
        "",
        "gymName",
        "",
        "lat",
        "getLat",
        "()Ljava/lang/String;",
        "setLat",
        "(Ljava/lang/String;)V",
        "lng",
        "getLng",
        "setLng",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "counter",
        "counterLocation",
        "TAG",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "network_city",
        "getNetwork_city",
        "setNetwork_city",
        "network_state",
        "getNetwork_state",
        "setNetwork_state",
        "network_location",
        "getNetwork_location",
        "setNetwork_location",
        "checkInMethod",
        "qrCode",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "setLocationManager",
        "(Landroid/location/LocationManager;)V",
        "vendor_id",
        "getVendor_id",
        "()I",
        "setVendor_id",
        "(I)V",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;",
        "fitpassLogic",
        "",
        "mFirebaseRemoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "codeScanner",
        "Lcom/budiyev/android/codescanner/CodeScanner;",
        "RC_HANDLE_CAMERA_PERM",
        "QRCodeString",
        "onGymCheckInButtonClicked",
        "",
        "requestCameraPermission",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "showCameraPermissionDeniedDialog",
        "lastItemVisible",
        "isVisible",
        "updatedCount",
        "recyclerViewPastCheckIn",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerViewPastCheckIn",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewPastCheckIn$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "doGymCheckInViaLocation",
        "lon",
        "qrCodeString",
        "onActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "doGymCheckInViaQRScan",
        "code",
        "getWebCallDate",
        "onLocationChanged",
        "p0",
        "Landroid/location/Location;",
        "onStatusChanged",
        "provider",
        "status",
        "extras",
        "onProviderEnabled",
        "onProviderDisabled",
        "openQRScanner",
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
.field private QRCodeString:Ljava/lang/String;

.field private final RC_BARCODE_CAPTURE:I

.field private final RC_HANDLE_CAMERA_PERM:I

.field private final TAG:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

.field private checkInMethod:Ljava/lang/String;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

.field private counter:I

.field private counterLocation:I

.field private fitpassLogic:Z

.field private gymName:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;

.field private locationManager:Landroid/location/LocationManager;

.field private mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public network_city:Ljava/lang/String;

.field public network_location:Ljava/lang/String;

.field public network_state:Ljava/lang/String;

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private qrCode:Ljava/lang/String;

.field private final recyclerViewPastCheckIn$delegate:Lkotlin/Lazy;

.field private vendor_id:I


# direct methods
.method public static synthetic $r8$lambda$-TPRPIwhqjH0h8Vyw_8fb2-IFpY(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->showCameraPermissionDeniedDialog$lambda$5(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$-i_Y-TNdFQXZgevNGTQ1Z-r1fUE(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaQRScan$lambda$22$lambda$20(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-qzvirGq1u3Bc1VKZkyQ_cgYKbE(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaLocation$lambda$15$lambda$11(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6EDzsl5m2qPxrorFRwT4WMCeLhQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->openQRScanner$lambda$27$lambda$26(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ma2CinuLMobcnVtJ8588KUw6HI(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaQRScan$lambda$22$lambda$19(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9chX-8em1Ae98FtTD1qI6HkN04A(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onGymCheckInButtonClicked$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9q_9cIUBYASZVuDut85sDNBaMm4(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onLocationChanged$lambda$23(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATS7GWlMx4YdU6Id9jAEJVy5UEM(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaLocation$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQFTebuNwwfyxRjZMKKWR7pafrg(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onGymCheckInButtonClicked$lambda$2(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOCacVkmuzK7Gc0O4w3uTIBoU9c(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->recyclerViewPastCheckIn_delegate$lambda$6(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JVdKXht7ei5JdgUir6oXdJv09gI(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onGymCheckInButtonClicked$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MwFVWUu6LVWMHzkT71LnhFjQHJc(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaQRScan$lambda$22$lambda$17(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N11sDdyDkKV1Pnz6pZ__Ikq3UwA(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->openQRScanner$lambda$27(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OOseZzXcvt0roSgNhX5dbNhpTXg(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onCreate$lambda$7(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rvi1fuiA7pU5gAy5g7x5MDi60GM(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->openQRScanner$lambda$25$lambda$24(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/zxing/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ur9CxGzZ9UmJXXxSIuDpoRBDXAQ(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaQRScan$lambda$22$lambda$21(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_qfUFAI54Mb4WXnKqh3V5Bd6ZTo(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaLocation$lambda$15$lambda$10(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aN9i0ZPm2PRgYlv9zrDI9KUlYqU(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaLocation$lambda$15(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e646ZJR3Te4xebTl6Jij1_kJhLo(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaQRScan$lambda$22(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8-FKPsmD7wPaat5HmirQpF-edQ(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onGymCheckInButtonClicked$lambda$4(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kL6CURxoWQNWI9AjrtJS1ux3bKQ(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaQRScan$lambda$22$lambda$18(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lPZ8VtcfuffElnyIjL2dwacPM4I(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onGymCheckInButtonClicked$lambda$3(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkDWTTB5wFPwZP3D71lqqor39as(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onCreate$lambda$9(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$omZCsH8q9pgY3lbnhIj7h3xEPQg(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->openQRScanner$lambda$25(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/zxing/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2J-HUmIktcYWSuSdkJsTY3lvmE(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaLocation$lambda$15$lambda$13(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqefVVyU-brxEywyb11J6hp_QBE(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaLocation$lambda$15$lambda$12(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zBsm8te3Rl3xhkahpos2RE6h46w(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onCreate$lambda$8(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x2329

    .line 53
    iput v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->RC_BARCODE_CAPTURE:I

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->gymName:Ljava/lang/String;

    const-string v1, "GymPastCheckInDetailActivity"

    .line 60
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->TAG:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->checkInMethod:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->qrCode:Ljava/lang/String;

    const/4 v1, 0x2

    .line 73
    iput v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->RC_HANDLE_CAMERA_PERM:I

    .line 74
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->QRCodeString:Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->recyclerViewPastCheckIn$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 256
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel$LocationGeo;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel$LocationGeo;-><init>(DD)V

    .line 265
    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p4, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel$LocationGeo;)V

    .line 266
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const-string v0, "binding"

    if-nez p4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_1
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p4, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_2
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->gymName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Checking into \' "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p4

    :goto_0
    iget-object p4, v1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    new-instance p4, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 343
    invoke-interface {p1, v2}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->postGymCheckInViaLocation(Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;)Lretrofit2/Call;

    move-result-object p1

    .line 344
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p2, p3, v3, p4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$15(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counterLocation:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counterLocation:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p4, :cond_7

    .line 277
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_1
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_2
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p5, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda26;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 283
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counterLocation:I

    if-ne p1, v0, :cond_6

    .line 284
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    if-eqz p5, :cond_8

    .line 298
    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;->getCode()I

    move-result p4

    if-ne p4, v4, :cond_8

    move p4, v4

    goto :goto_1

    :cond_8
    move p4, v5

    :goto_1
    if-nez p4, :cond_f

    .line 299
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_9
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_a
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p5, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 305
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counterLocation:I

    if-ne p1, v0, :cond_e

    .line 306
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    .line 320
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->textGymName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->gymName:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Successfully checked into \n\""

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\"!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->btnHome:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-array p1, v0, [Lkotlin/Pair;

    .line 329
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->gymName:Ljava/lang/String;

    const-string p3, "Gym name"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v5

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "Check-in date"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v4

    .line 328
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 331
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p5, "Check-in into to a partner gym"

    if-eqz p2, :cond_13

    invoke-virtual {p2, p5, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    :cond_13
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 334
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->gymName:Ljava/lang/String;

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-static {p5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$15$lambda$10(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lat"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lon"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counterLocation:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 281
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->QRCodeString:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$15$lambda$11(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 290
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$15$lambda$12(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lat"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lon"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counterLocation:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 303
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->QRCodeString:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$15$lambda$13(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 325
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counterLocation:I

    return-void
.end method

.method private final doGymCheckInViaQRScan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 379
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-direct {v0, v2, v3, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;-><init>(DD)V

    .line 387
    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;)V

    .line 388
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const-string p3, "binding"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->gymName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking into \' "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    new-instance p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    .line 453
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p3

    const-class v1, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {p3, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 454
    invoke-interface {p3, p2}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->postGymCheckInViaQRScan(Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;)Lretrofit2/Call;

    move-result-object p2

    .line 455
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p3, v1, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p3, Lretrofit2/Callback;

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$22(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counter:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counter:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_7

    .line 398
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 406
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counter:I

    if-ne p1, v0, :cond_6

    .line 407
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 420
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;->getCode()I

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    :goto_1
    if-nez v4, :cond_f

    .line 421
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 429
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counter:I

    if-ne p1, v0, :cond_e

    .line 430
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    .line 443
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->textGymName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->gymName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Successfully checked into \n\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\"!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->btnHome:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$22$lambda$17(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counter:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 402
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->RC_BARCODE_CAPTURE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$22$lambda$18(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 412
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$22$lambda$19(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counter:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 425
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->RC_BARCODE_CAPTURE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$22$lambda$20(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 434
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 436
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$22$lambda$21(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 447
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 448
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counter:I

    return-void
.end method

.method private final getRecyclerViewPastCheckIn()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->recyclerViewPastCheckIn$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getWebCallDate()Ljava/lang/String;
    .locals 3

    .line 476
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreate$lambda$7(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz p1, :cond_0

    const-string v0, "fitpass_logic_enabled"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->fitpassLogic:Z

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$9(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viaQR"

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->checkInMethod:Ljava/lang/String;

    .line 116
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->RC_BARCODE_CAPTURE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viaLocation"

    .line 121
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->checkInMethod:Ljava/lang/String;

    :try_start_0
    const-string p1, "location"

    .line 125
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->locationManager:Landroid/location/LocationManager;

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "network"

    check-cast p0, Landroid/location/LocationListener;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$2(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$3(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$4(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counter:I

    .line 144
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->counterLocation:I

    return-void
.end method

.method private static final onLocationChanged$lambda$23(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/location/Location;)V
    .locals 9

    const-string v0, ""

    const-string v1, "Please try again."

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 489
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 490
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 493
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 494
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 495
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->setLat(Ljava/lang/String;)V

    .line 498
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->setLng(Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->checkInMethod:Ljava/lang/String;

    const-string/jumbo v0, "viaQR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->qrCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getLat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getLng()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaQRScan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_0
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->vendor_id:I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getLat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getLng()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->QRCodeString:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 510
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 511
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final openQRScanner()V
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->frameQRScanner:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    const-string v3, "codeScanner"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setCamera(I)V

    .line 532
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget-object v4, Lcom/budiyev/android/codescanner/CodeScanner;->ALL_FORMATS:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setFormats(Ljava/util/List;)V

    .line 534
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v4, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusMode(Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    .line 535
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget-object v4, Lcom/budiyev/android/codescanner/ScanMode;->SINGLE:Lcom/budiyev/android/codescanner/ScanMode;

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setScanMode(Lcom/budiyev/android/codescanner/ScanMode;)V

    .line 536
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusEnabled(Z)V

    .line 537
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->setFlashEnabled(Z)V

    .line 540
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->setDecodeCallback(Lcom/budiyev/android/codescanner/DecodeCallback;)V

    .line 556
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->setErrorCallback(Lcom/budiyev/android/codescanner/ErrorCallback;)V

    .line 563
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreview()V

    return-void
.end method

.method private static final openQRScanner$lambda$25(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/zxing/Result;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/zxing/Result;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final openQRScanner$lambda$25$lambda$24(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Lcom/google/zxing/Result;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->QRCodeString:Ljava/lang/String;

    const-string/jumbo p1, "viaLocation"

    .line 544
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->checkInMethod:Ljava/lang/String;

    :try_start_0
    const-string p1, "location"

    .line 548
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->locationManager:Landroid/location/LocationManager;

    .line 549
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "network"

    check-cast p0, Landroid/location/LocationListener;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final openQRScanner$lambda$27(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final openQRScanner$lambda$27$lambda$26(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final recyclerViewPastCheckIn_delegate$lambda$6(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1138

    .line 208
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final requestCameraPermission()V
    .locals 3

    const-string v0, "Barcode-reader"

    const-string v1, "Camera permission is not granted. Requesting permission"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.CAMERA"

    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 155
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 154
    invoke-static {v2, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->RC_HANDLE_CAMERA_PERM:I

    .line 159
    invoke-static {v2, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->showCameraPermissionDeniedDialog()V

    return-void
.end method

.method private final showCameraPermissionDeniedDialog()V
    .locals 3

    .line 187
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health\n\nPlease enable camera permissions from settings."

    .line 194
    check-cast v1, Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    .line 196
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCameraPermissionDeniedDialog$lambda$5(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->goToPermissionSetting(Landroid/app/Activity;)V

    .line 198
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

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

.method public final getLat()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->lat:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->lng:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lng"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Landroid/location/LocationManager;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->locationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method public final getNetwork_city()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->network_city:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network_city"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetwork_location()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->network_location:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network_location"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetwork_state()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->network_state:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network_state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVendor_id()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->vendor_id:I

    return v0
.end method

.method public lastItemVisible(ZI)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 350
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->RC_BARCODE_CAPTURE:I

    if-ne p1, v0, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "Barcode"

    .line 353
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 354
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Barcode read: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 355
    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->qrCode:Ljava/lang/String;

    :try_start_0
    const-string p1, "location"

    .line 357
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->locationManager:Landroid/location/LocationManager;

    .line 358
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "network"

    move-object v0, p0

    check-cast v0, Landroid/location/LocationListener;

    invoke-virtual {p1, p2, v0, p3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->TAG:Ljava/lang/String;

    const-string p2, "No barcode captured, intent data is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 371
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->TAG:Ljava/lang/String;

    const-string p2, "shashank"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
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

    .line 213
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->setContentView(Landroid/view/View;)V

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v2, "Past Check Ins"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 221
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Screen_name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_4

    const-string v3, "Screen viewed"

    invoke-virtual {v1, v3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    :cond_4
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 226
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 227
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f150006

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 233
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 239
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda25;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 242
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getRecyclerViewPastCheckIn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 243
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;

    sget-object v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->INSTANCE:Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->getPastCheckIns()Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V

    .line 244
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getRecyclerViewPastCheckIn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 246
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->setLat(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->setLng(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->setNetwork_city(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->setNetwork_state(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->setNetwork_location(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onGymCheckInButtonClicked(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "gymName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->gymName:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->vendor_id:I

    .line 94
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->fitpassLogic:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 95
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->openQRScanner()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->requestCameraPermission()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "viaLocation"

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->checkInMethod:Ljava/lang/String;

    :try_start_0
    const-string p1, "location"

    .line 106
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->locationManager:Landroid/location/LocationManager;

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "network"

    move-object v1, p0

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {p1, v0, v1, p2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    const-string v0, "binding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llViaQRScanGymList:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llViaLocationGymList:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/GymPastcheckinDetailActivityBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 486
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;Landroid/location/Location;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 176
    iget p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->RC_HANDLE_CAMERA_PERM:I

    if-ne p1, p2, :cond_2

    .line 177
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->openQRScanner()V

    goto :goto_1

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->showCameraPermissionDeniedDialog()V

    :cond_2
    :goto_1
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

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setLat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->lat:Ljava/lang/String;

    return-void
.end method

.method public final setLng(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->lng:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Landroid/location/LocationManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public final setNetwork_city(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->network_city:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork_location(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->network_location:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork_state(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->network_state:Ljava/lang/String;

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setVendor_id(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;->vendor_id:I

    return-void
.end method
