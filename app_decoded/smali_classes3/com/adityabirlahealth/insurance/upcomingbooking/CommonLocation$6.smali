.class Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;
.super Ljava/lang/Object;
.source "CommonLocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->plotMarkersOnMap(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

.field final synthetic val$lat_:D

.field final synthetic val$layCheckinWithfit:Landroid/widget/TextView;

.field final synthetic val$lng_:D

.field final synthetic val$text_rateus:Landroid/widget/TextView;

.field final synthetic val$txtcallus:Landroid/widget/TextView;

.field final synthetic val$txtlocationname:Landroid/widget/TextView;

.field final synthetic val$txtunlockdetails:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;DDLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lat_",
            "val$lng_",
            "val$text_rateus",
            "val$layCheckinWithfit",
            "val$txtunlockdetails",
            "val$txtlocationname",
            "val$txtcallus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iput-wide p2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$lat_:D

    iput-wide p4, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$lng_:D

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$text_rateus:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$layCheckinWithfit:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$txtunlockdetails:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$txtlocationname:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$txtcallus:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$lat_:D

    iget-wide v6, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$lng_:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->-$$Nest$fgetcontext(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080576

    .line 238
    invoke-static {v3, v4, v5}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->-$$Nest$mbitmapDescriptorFromVector(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->-$$Nest$msetMarkerBounce(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Lcom/google/android/gms/maps/model/Marker;)V

    .line 241
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->-$$Nest$fgetcontext(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->-$$Nest$fgetcontext(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->-$$Nest$maddGMapCurrentLocationMarker(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;)V

    .line 253
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$lat_:D

    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$lng_:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 255
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$text_rateus:Landroid/widget/TextView;

    const-string v1, " Your Location..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$layCheckinWithfit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$txtunlockdetails:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$txtlocationname:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->val$txtcallus:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->rel_checkin:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6$1;-><init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    return-void
.end method
