.class Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;
.super Ljava/lang/Object;
.source "CommonLocation.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->showNewFetchingLocationDailog(Lcom/adityabirlahealth/insurance/upcomingbooking/Data;Landroidx/fragment/app/FragmentActivity;Landroid/location/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$layCheckinWithfit:Landroid/widget/TextView;

.field final synthetic val$text_rateus:Landroid/widget/TextView;

.field final synthetic val$txtcallus:Landroid/widget/TextView;

.field final synthetic val$txtlocationname:Landroid/widget/TextView;

.field final synthetic val$txtunlockdetails:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity",
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

    .line 194
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$text_rateus:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$layCheckinWithfit:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$txtunlockdetails:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$txtlocationname:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$txtcallus:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iput-object p1, v0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 202
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f11000a

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 204
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->this$0:Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;

    const-string v2, ""

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$text_rateus:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$layCheckinWithfit:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$txtunlockdetails:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$txtlocationname:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation$5;->val$txtcallus:Landroid/widget/TextView;

    invoke-static/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;->-$$Nest$mplotMarkersOnMap(Lcom/adityabirlahealth/insurance/upcomingbooking/CommonLocation;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
