.class public Lcom/google/android/libraries/places/compat/ui/PlacePicker;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/compat/ui/PlacePicker$IntentBuilder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final RESULT_ERROR:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttributions(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/location/places/ui/PlacePicker;->getAttributions(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLatLngBounds(Landroid/content/Intent;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/location/places/ui/PlacePicker;->getLatLngBounds(Landroid/content/Intent;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/places/compat/Place;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/PlacePicker;->getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fb;->a(Lcom/google/android/gms/location/places/Place;)Lcom/google/android/libraries/places/compat/Place;

    move-result-object p0

    return-object p0
.end method

.method public static getPlace(Landroid/content/Intent;Landroid/content/Context;)Lcom/google/android/libraries/places/compat/Place;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/PlacePicker;->getPlace(Landroid/content/Intent;Landroid/content/Context;)Lcom/google/android/gms/location/places/Place;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fb;->a(Lcom/google/android/gms/location/places/Place;)Lcom/google/android/libraries/places/compat/Place;

    move-result-object p0

    return-object p0
.end method
