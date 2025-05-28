.class Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;
.super Ljava/lang/Object;
.source "LocationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

.field final synthetic val$location:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$location"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->val$location:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, ""

    const-string v1, "Please try again."

    const/4 v2, 0x0

    .line 490
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 491
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->val$location:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->val$location:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v3

    .line 493
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 494
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 496
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 497
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->getLocationstring(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->-$$Nest$mhandleLocationData(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;Ljava/util/List;Ljava/util/List;)V

    .line 518
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->finish()V

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 525
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 526
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 527
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity$4;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
