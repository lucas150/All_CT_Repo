.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GymDetailActivity.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0014J \u0010V\u001a\u00020S2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00102\u0006\u0010W\u001a\u00020\u0010H\u0002J\"\u0010X\u001a\u00020S2\u0006\u0010Y\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020\u00122\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0014J \u0010]\u001a\u00020S2\u0006\u0010^\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00102\u0006\u0010W\u001a\u00020\u0010H\u0002J\u0008\u0010_\u001a\u00020\u0010H\u0002J\u0010\u0010`\u001a\u00020S2\u0006\u0010a\u001a\u00020bH\u0016J$\u0010c\u001a\u00020S2\u0008\u0010d\u001a\u0004\u0018\u00010\u00102\u0006\u0010e\u001a\u00020\u00122\u0008\u0010f\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010g\u001a\u00020S2\u0006\u0010d\u001a\u00020\u0010H\u0016J\u0010\u0010h\u001a\u00020S2\u0006\u0010d\u001a\u00020\u0010H\u0016J\u0010\u0010i\u001a\u00020S2\u0006\u0010j\u001a\u00020kH\u0002J\u0006\u0010l\u001a\u00020SR#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR#\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u000e\u00106\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R,\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00100Aj\u0008\u0012\u0004\u0012\u00020\u0010`@X\u0086.\u00a2\u0006\u0010\n\u0002\u0010F\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER,\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u00100Aj\u0008\u0012\u0004\u0012\u00020\u0010`@X\u0086.\u00a2\u0006\u0010\n\u0002\u0010F\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER,\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u00100Aj\u0008\u0012\u0004\u0012\u00020\u0010`@X\u0086.\u00a2\u0006\u0010\n\u0002\u0010F\u001a\u0004\u0008K\u0010C\"\u0004\u0008L\u0010ER\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/location/LocationListener;",
        "<init>",
        "()V",
        "recyclerViewFacilities",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "getRecyclerViewFacilities",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewFacilities$delegate",
        "Lkotlin/Lazy;",
        "recyclerViewPhotos",
        "getRecyclerViewPhotos",
        "recyclerViewPhotos$delegate",
        "slugName",
        "",
        "REQUEST_WRITE_PERMISSION",
        "",
        "detector",
        "Lcom/google/android/gms/vision/barcode/BarcodeDetector;",
        "imageUri",
        "Landroid/net/Uri;",
        "imageFile",
        "Ljava/io/File;",
        "getImageFile$app_prodRelease",
        "()Ljava/io/File;",
        "setImageFile$app_prodRelease",
        "(Ljava/io/File;)V",
        "PHOTO_REQUEST",
        "currImagePath",
        "RC_BARCODE_CAPTURE",
        "TAG",
        "counter",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "gymName",
        "vendor_id",
        "getVendor_id",
        "()I",
        "setVendor_id",
        "(I)V",
        "lat",
        "getLat",
        "()Ljava/lang/String;",
        "setLat",
        "(Ljava/lang/String;)V",
        "lng",
        "getLng",
        "setLng",
        "checkInMethod",
        "qrCode",
        "counterLocation",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "setLocationManager",
        "(Landroid/location/LocationManager;)V",
        "listPhotos",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getListPhotos",
        "()Ljava/util/ArrayList;",
        "setListPhotos",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "listFacilitiesName",
        "getListFacilitiesName",
        "setListFacilitiesName",
        "listFacilitiesIcon",
        "getListFacilitiesIcon",
        "setListFacilitiesIcon",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;",
        "qrCodeString",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "doGymCheckInViaLocation",
        "lon",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "doGymCheckIn",
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
        "showOfflineView",
        "noInternet",
        "",
        "getGymDetailsAPI",
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
.field private final PHOTO_REQUEST:I

.field private final RC_BARCODE_CAPTURE:I

.field private final REQUEST_WRITE_PERMISSION:I

.field private final TAG:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

.field private checkInMethod:Ljava/lang/String;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private counter:I

.field private counterLocation:I

.field private currImagePath:Ljava/lang/String;

.field private detector:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private gymName:Ljava/lang/String;

.field private imageFile:Ljava/io/File;

.field private imageUri:Landroid/net/Uri;

.field public lat:Ljava/lang/String;

.field public listFacilitiesIcon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listFacilitiesName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lng:Ljava/lang/String;

.field private locationManager:Landroid/location/LocationManager;

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private qrCode:Ljava/lang/String;

.field private qrCodeString:Ljava/lang/String;

.field private final recyclerViewFacilities$delegate:Lkotlin/Lazy;

.field private final recyclerViewPhotos$delegate:Lkotlin/Lazy;

.field private slugName:Ljava/lang/String;

.field private vendor_id:I


# direct methods
.method public static synthetic $r8$lambda$0KiFwzhdqYRopZF3BrmE-uOpPzM(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckIn$lambda$22$lambda$15(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1RMn8Fe-X6l1GYHu1RpkyPwVJmE(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckIn$lambda$22$lambda$20(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4njVa2dyd9aeZSrOtSk8ESjWfCI(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->onLocationChanged$lambda$23(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7fWUtfgweszVWmMljp8R4YJraOo(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation$lambda$13$lambda$12(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CDM5iJxbOci3zEAIDRDTNHQWBF8(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckIn$lambda$22$lambda$19(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjSUp6ectRlZ3GgifnNMZ-QkyzA(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckIn$lambda$22$lambda$21(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DGjJCfhgX9Om-8uCn6dBHbc8HxY(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckIn$lambda$22(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L5_8G4TKJgNt3s8Rn2panL8BTaw(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->recyclerViewFacilities_delegate$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LexRJjLTPgzs2IInp952iF6sZFk(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation$lambda$13$lambda$9(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N004BSNlBRE1gyu4HjAgwL3v7tM(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SGUni2K1rvtZSpqDQpz9JZn-8f0(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckIn$lambda$22$lambda$18(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Swmal6-Uc6Qb_F3BMALBSXUt_oI(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckIn$lambda$22$lambda$17(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TMnWNQbR1VMpMl3d5XE-ZKRB9M8(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation$lambda$13$lambda$7(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W1jmZcBxzJbpVzZXBcZurRMawNA(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6d6NDGFPwnu_SSAv_sEhsSYoc0(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0IewrEyAHQvB2rSACed92Xcnuo(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->showOfflineView$lambda$24(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YXl_K3rD33b50hwvzBtPvkf2lew(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation$lambda$13$lambda$5(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZDprWRStBhJwmvY25gUy-rL_8eI(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->recyclerViewPhotos_delegate$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_bls3AHHKp5l23H6jYnXZveSNnE(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation$lambda$13$lambda$10(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBuPZzP4mHqR7TuvudeN2rCd7TE(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getGymDetailsAPI$lambda$26(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dwMb6G2etOhJz9Wmr8zKZtSN1SA(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getGymDetailsAPI$lambda$26$lambda$25(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n5GXv6tOAUOUhZ4Sj9OzR6Kc05Q(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckIn$lambda$22$lambda$16(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nac_fhC5cE1WevTByxvzn1CZScw(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation$lambda$13(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCa9EPoQNdONa_euopAkB84OGks(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation$lambda$13$lambda$11(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s6dkCgeNxUnCyzWWpLyDvkhCMVI(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation$lambda$13$lambda$6(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wujCc4JrKa5ggQhVFrKn-dlkmWw(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation$lambda$13$lambda$8(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->recyclerViewFacilities$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->recyclerViewPhotos$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->slugName:Ljava/lang/String;

    const/16 v1, 0x14

    .line 53
    iput v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->REQUEST_WRITE_PERMISSION:I

    const/16 v1, 0xa

    .line 57
    iput v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->PHOTO_REQUEST:I

    const/16 v1, 0x2329

    .line 59
    iput v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->RC_BARCODE_CAPTURE:I

    const-string v1, "BarcodeMain"

    .line 60
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->TAG:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->gymName:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->checkInMethod:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->qrCode:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->qrCodeString:Ljava/lang/String;

    return-void
.end method

.method private final doGymCheckIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 276
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-direct {v0, v2, v3, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;-><init>(DD)V

    .line 284
    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;)V

    .line 285
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    const-string p3, "binding"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->gymName:Ljava/lang/String;

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

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    new-instance p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    .line 360
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p3

    const-class v1, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {p3, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 361
    invoke-interface {p3, p2}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->postGymCheckInViaQRScan(Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;)Lretrofit2/Call;

    move-result-object p2

    .line 362
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p3, v1, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p3, Lretrofit2/Callback;

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final doGymCheckIn$lambda$22(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 304
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_9

    .line 306
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 315
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    if-ne p1, v0, :cond_8

    .line 316
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 328
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;->getCode()I

    move-result p1

    if-ne p1, v4, :cond_a

    goto :goto_1

    :cond_a
    move v4, v5

    :goto_1
    if-nez v4, :cond_11

    .line 329
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 338
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    if-ne p1, v0, :cond_10

    .line 339
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void

    .line 351
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->textGymName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p2, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_14
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->textGymName:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Successfully checked into \n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->btnHome:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final doGymCheckIn$lambda$22$lambda$15(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 294
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    .line 295
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    return-void
.end method

.method private static final doGymCheckIn$lambda$22$lambda$16(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    .line 301
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    return-void
.end method

.method private static final doGymCheckIn$lambda$22$lambda$17(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 311
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->RC_BARCODE_CAPTURE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckIn$lambda$22$lambda$18(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckIn$lambda$22$lambda$19(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 334
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->RC_BARCODE_CAPTURE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckIn$lambda$22$lambda$20(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 344
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckIn$lambda$22$lambda$21(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 355
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    return-void
.end method

.method private final doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 142
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel$LocationGeo;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel$LocationGeo;-><init>(DD)V

    .line 150
    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->qrCodeString:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel$LocationGeo;)V

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->gymName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Checking into \' "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 241
    invoke-interface {p1, v2}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->postGymCheckInViaLocation(Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;)Lretrofit2/Call;

    move-result-object p1

    .line 242
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p2, p3, v4, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$13(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 173
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p4, :cond_a

    .line 175
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_4
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_5
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p5, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 183
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    if-ne p1, v0, :cond_9

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :cond_a
    if-eqz p5, :cond_b

    .line 196
    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;->getCode()I

    move-result p4

    if-ne p4, v4, :cond_b

    move p4, v4

    goto :goto_1

    :cond_b
    move p4, v5

    :goto_1
    if-nez p4, :cond_12

    .line 197
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_c
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p4, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v1

    :cond_d
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p5, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 205
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    if-ne p1, v0, :cond_11

    .line 206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void

    .line 219
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->textGymName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->gymName:Ljava/lang/String;

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

    .line 221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->btnHome:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-array p1, v0, [Lkotlin/Pair;

    .line 226
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->gymName:Ljava/lang/String;

    const-string p3, "Gym name"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v5

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "Check-in date"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v4

    .line 225
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 228
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p5, "Check-in into to a partner gym"

    if-eqz p2, :cond_16

    invoke-virtual {p2, p5, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    :cond_16
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 231
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->gymName:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {p5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$13$lambda$10(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lat"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lon"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$13$lambda$11(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$13$lambda$12(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 223
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$13$lambda$5(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$13$lambda$6(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 163
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    .line 164
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$13$lambda$7(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counter:I

    .line 170
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$13$lambda$8(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lat"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lon"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->counterLocation:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$13$lambda$9(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final getGymDetailsAPI$lambda$26(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 466
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->showOfflineView(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 470
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz p2, :cond_2

    .line 471
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 472
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 479
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getPhotos()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/GymKotlin/Photos;

    .line 480
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getListPhotos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/GymKotlin/Photos;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 483
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getFacilities()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/GymKotlin/Facilities;

    .line 484
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getListFacilitiesName()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/GymKotlin/Facilities;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getListFacilitiesIcon()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/GymKotlin/Facilities;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 487
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    const-string/jumbo v3, "text"

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getRecyclerViewFacilities()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 489
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getRecyclerViewFacilities()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 490
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsRecyclerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getListFacilitiesName()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getListFacilitiesIcon()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v4, v3, v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 491
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getRecyclerViewFacilities()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 493
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getRecyclerViewPhotos()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 494
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getRecyclerViewPhotos()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 495
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsPhotoRecyclerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getListPhotos()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v4, v3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailsPhotoRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 496
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getRecyclerViewPhotos()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p2, :cond_c

    .line 497
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->gymName:Ljava/lang/String;

    .line 498
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    const-string v3, "binding"

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->textGymName:Landroid/widget/TextView;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v2

    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_f
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->textGymRating:Landroid/widget/TextView;

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "##.#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getAverage_rating()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v2

    :goto_8
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_11
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->textGymCity:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getMultiaddress()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;->getLine3()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_12
    move-object v4, v2

    :goto_9
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_13
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->textGymCityAddress:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getMultiaddress()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;->getLine1()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v4, v2

    :goto_a
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getMultiaddress()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;->getLine2()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v2

    :goto_b
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getMultiaddress()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;->getLine3()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_16
    move-object v6, v2

    :goto_c
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getMultiaddress()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;->getLandmark()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_17
    move-object v7, v2

    :goto_d
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getMultiaddress()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/GymKotlin/Multiaddress;->getPincode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_e

    :cond_18
    move-object v8, v2

    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getOfferings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    move p1, v0

    :goto_f
    if-nez p1, :cond_1e

    if-eqz p2, :cond_1a

    .line 504
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getOfferings()Ljava/util/List;

    move-result-object p1

    goto :goto_10

    :cond_1a
    move-object p1, v2

    .line 505
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1b

    .line 506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/GymKotlin/Offerings;

    .line 507
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/Offerings;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 510
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->textGymOfferings:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 512
    :cond_1e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->textGymOfferings:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    :goto_12
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    if-eqz p2, :cond_20

    .line 515
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getCoverimage()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_20
    move-object v0, v2

    :goto_13
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 516
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v0, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_21
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->imgCoverImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 518
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    move-object v2, p1

    :goto_14
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->textNavigate:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getGymDetailsAPI$lambda$26$lambda$25(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getLat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getLng()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailData;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailResponse;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "geo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "?z=15&q="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 520
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 521
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final getRecyclerViewFacilities()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->recyclerViewFacilities$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getRecyclerViewPhotos()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->recyclerViewPhotos$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getWebCallDate()Ljava/lang/String;
    .locals 3

    .line 384
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

    .line 385
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

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viaQR"

    .line 116
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->checkInMethod:Ljava/lang/String;

    .line 117
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->RC_BARCODE_CAPTURE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeCheckinLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->gymName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Checking into \' "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "viaLocation"

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->checkInMethod:Ljava/lang/String;

    :try_start_0
    const-string p1, "location"

    .line 127
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->locationManager:Landroid/location/LocationManager;

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "network"

    check-cast p0, Landroid/location/LocationListener;

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onLocationChanged$lambda$23(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/location/Location;)V
    .locals 9

    const-string v0, ""

    const-string v1, "Please try again."

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 397
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 398
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 401
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

    .line 402
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 403
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->setLat(Ljava/lang/String;)V

    .line 406
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->setLng(Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->checkInMethod:Ljava/lang/String;

    const-string/jumbo v0, "viaQR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->qrCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getLat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getLng()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_0
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->vendor_id:I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getLat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getLng()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
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

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 420
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final recyclerViewFacilities_delegate$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a111f

    .line 50
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static final recyclerViewPhotos_delegate$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1139

    .line 51
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final showOfflineView(Z)V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->llMain:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 440
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-eqz p1, :cond_4

    .line 442
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 445
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showOfflineView$lambda$24(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 451
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 452
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->llMain:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getGymDetailsAPI()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 455
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->showOfflineView(Z)V

    :goto_1
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

.method public final getGymDetailsAPI()V
    .locals 5

    .line 462
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading....."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 463
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    .line 526
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 527
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->slugName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->getGymDetailsAPI(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 528
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getImageFile$app_prodRelease()Ljava/io/File;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->imageFile:Ljava/io/File;

    return-object v0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->lat:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListFacilitiesIcon()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->listFacilitiesIcon:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listFacilitiesIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListFacilitiesName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->listFacilitiesName:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listFacilitiesName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->listPhotos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listPhotos"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->lng:Ljava/lang/String;

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

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->locationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 64
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->vendor_id:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 247
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 248
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->RC_BARCODE_CAPTURE:I

    if-ne p1, v0, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    const-string p1, "Barcode"

    .line 251
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 252
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->TAG:Ljava/lang/String;

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

    .line 254
    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->qrCode:Ljava/lang/String;

    :try_start_0
    const-string p1, "location"

    .line 256
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->locationManager:Landroid/location/LocationManager;

    .line 257
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

    .line 260
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->TAG:Ljava/lang/String;

    const-string p2, "No barcode captured, intent data is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->TAG:Ljava/lang/String;

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
    .locals 6

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 81
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->setContentView(Landroid/view/View;)V

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->setListPhotos(Ljava/util/ArrayList;)V

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->setListFacilitiesName(Ljava/util/ArrayList;)V

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->setListFacilitiesIcon(Ljava/util/ArrayList;)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v2, "Gym Details"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 92
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Screen_name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v4, :cond_4

    const-string v5, "Screen viewed"

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    :cond_4
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v3, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "slugName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->slugName:Ljava/lang/String;

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "vendor_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->vendor_id:I

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "qr_code"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 107
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->qrCodeString:Ljava/lang/String;

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->setLat(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->setLng(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->llViaQRScan:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymDetailLayoutBinding;->txtCheckInNow:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->getGymDetailsAPI()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 394
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;Landroid/location/Location;)V

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

    .line 434
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final setImageFile$app_prodRelease(Ljava/io/File;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->imageFile:Ljava/io/File;

    return-void
.end method

.method public final setLat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->lat:Ljava/lang/String;

    return-void
.end method

.method public final setListFacilitiesIcon(Ljava/util/ArrayList;)V
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

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->listFacilitiesIcon:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListFacilitiesName(Ljava/util/ArrayList;)V
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

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->listFacilitiesName:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListPhotos(Ljava/util/ArrayList;)V
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

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->listPhotos:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLng(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->lng:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Landroid/location/LocationManager;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setVendor_id(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymDetailActivity;->vendor_id:I

    return-void
.end method
