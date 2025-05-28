.class public final Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;
.super Ljava/lang/Object;
.source "LocationTrackerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "locationManager",
        "Landroid/location/LocationManager;",
        "isGPSEnabled",
        "",
        "isLocationPermissionAllowed",
        "showGPS_NotEnabledDialog",
        "",
        "showLocationPermissionDeniedAlertDialog",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method public static synthetic $r8$lambda$HxLRQi0qsMO9jg1fke6Vd0388KE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->showGPS_NotEnabledDialog$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iMEBNYa-p4Ia3f6AsrWE4Uoodtc(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->showLocationPermissionDeniedAlertDialog$lambda-2(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tIGObZWKHCgyaR7CyUY18kd1PoQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->showLocationPermissionDeniedAlertDialog$lambda-3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tgDHMDIsVHUF9Je1DrmPNSsLBXw(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->showGPS_NotEnabledDialog$lambda-0(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->context:Landroid/content/Context;

    const-string p1, "LocationTrackerUtil"

    .line 20
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final showGPS_NotEnabledDialog$lambda-0(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showGPS_NotEnabledDialog$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 61
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showLocationPermissionDeniedAlertDialog$lambda-2(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    .line 79
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    iget-object p0, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showLocationPermissionDeniedAlertDialog$lambda-3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 89
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public final isGPSEnabled()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "locationManager"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLocationPermissionAllowed()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 35
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final showGPS_NotEnabledDialog()V
    .locals 3

    .line 42
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Turn on GPS"

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "GPS is not enabled. Do you want to go to settings menu?"

    .line 48
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Settings"

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    new-instance v2, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil$$ExternalSyntheticLambda0;-><init>(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Cancel"

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil$$ExternalSyntheticLambda1;-><init>()V

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final showLocationPermissionDeniedAlertDialog()V
    .locals 3

    .line 66
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Allow Location Permission"

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Location Permission is not enabled. Do you want to go to settings menu?"

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Settings"

    .line 76
    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    new-instance v2, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil$$ExternalSyntheticLambda2;-><init>(Lcom/getvisitapp/google_fit/util/LocationTrackerUtil;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Cancel"

    .line 88
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/getvisitapp/google_fit/util/LocationTrackerUtil$$ExternalSyntheticLambda3;-><init>()V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
