.class public Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;
.super Ljava/lang/Object;
.source "CommonLocation.java"


# instance fields
.field activity:Landroidx/fragment/app/FragmentActivity;

.field private context:Landroid/content/Context;

.field currentLocation:Landroid/location/Location;

.field private isClickGps:Z

.field lat:D

.field public listUpcoming:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/upcomingbooking/Data;",
            ">;"
        }
    .end annotation
.end field

.field listner:Lcom/adityabirlahealth/insurance/upcomingbooking/OnFetchlocation;

.field lng:D

.field locationManager:Landroid/location/LocationManager;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private myContext:Landroidx/fragment/app/FragmentActivity;

.field private newAddress:Ljava/lang/String;

.field progressBar_unlocksession:Landroid/widget/ProgressBar;

.field rel_checkin:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddGMapCurrentLocationMarker(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->addGMapCurrentLocationMarker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbitmapDescriptorFromVector(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->bitmapDescriptorFromVector(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mplotMarkersOnMap(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->plotMarkersOnMap(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMarkerBounce(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->setMarkerBounce(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/upcomingbooking/OnFetchlocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "onFetchlocation"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->listUpcoming:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->lat:D

    .line 74
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->lng:D

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->newAddress:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->context:Landroid/content/Context;

    .line 88
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->myContext:Landroidx/fragment/app/FragmentActivity;

    .line 89
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->listner:Lcom/adityabirlahealth/insurance/upcomingbooking/OnFetchlocation;

    return-void
.end method

.method private addGMapCurrentLocationMarker()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    :cond_0
    return-void
.end method

.method private bitmapDescriptorFromVector(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "vectorResId"
        }
    .end annotation

    .line 277
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 280
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    invoke-static {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private plotMarkersOnMap(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "partnerName",
            "text_rateus",
            "layCheckinWithfit",
            "txtunlockdetails",
            "txtlocationname",
            "txtcallus"
        }
    .end annotation

    move-object v11, p0

    .line 223
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 229
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->currentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 230
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->currentLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v0, p0

    move-wide v1, v6

    move-wide v3, v8

    move-object/from16 v5, p5

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->setLocationNameInSearch(DDLandroid/widget/TextView;)Ljava/lang/String;

    .line 233
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    new-instance v13, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, v6

    move-wide v4, v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;-><init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;DDLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setLocationNameInSearch(DDLandroid/widget/TextView;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "txtlocationname"
        }
    .end annotation

    .line 313
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->context:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    .line 315
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 318
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/location/Address;

    invoke-virtual {p4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/location/Address;

    invoke-virtual {p4, p3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->newAddress:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\s+"

    const-string p3, " "

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 334
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 338
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->newAddress:Ljava/lang/String;

    return-object p1
.end method

.method private setMarkerBounce(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "marker"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 288
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 291
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 292
    new-instance v8, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$7;-><init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;JLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Landroid/os/Handler;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public showNewFetchingLocationDailog(Lcom/adityabirlahealth/insurance/upcomingbooking/Data;Landroidx/fragment/app/FragmentActivity;Landroid/location/Location;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clickedItem",
            "activity",
            "location",
            "fromOther"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const v1, 0x7f0a0eaa

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 102
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 109
    :cond_0
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->currentLocation:Landroid/location/Location;

    .line 110
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 111
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->context:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0127

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 115
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p3

    const v2, 0x7f0a1431

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0a0a1d

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const v2, 0x7f0a1910

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f0a190d

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const v2, 0x7f0a1909

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const v2, 0x7f0a108b

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->progressBar_unlocksession:Landroid/widget/ProgressBar;

    const v2, 0x7f0a1161

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->rel_checkin:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "</b></font> ,scan the QR code at the gym to start your session."

    const-string v3, "Scan to Start Session"

    const-string v4, "Once you\'re at <b><font color=\'#00000\'>"

    if-nez p4, :cond_1

    .line 125
    :try_start_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->getFinder_Name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/upcomingbooking/Data;->getFinder_Name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x1

    .line 133
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 134
    new-instance p4, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$1;

    invoke-direct {p4, p0, p2}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$1;-><init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v10, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0a0896

    .line 144
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 145
    new-instance v0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$2;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$2;-><init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance p4, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$3;

    invoke-direct {p4, p0, p3}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$3;-><init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v7, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p4, "Fetching location..."

    .line 172
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/maps/MapFragment;

    .line 175
    new-instance v0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$4;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$4;-><init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 194
    new-instance v0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;-><init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/maps/MapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 210
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 211
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 212
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
