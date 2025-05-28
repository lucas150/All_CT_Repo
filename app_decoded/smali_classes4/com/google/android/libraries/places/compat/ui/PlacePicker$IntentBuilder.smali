.class public Lcom/google/android/libraries/places/compat/ui/PlacePicker$IntentBuilder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/compat/ui/PlacePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field public gmsBuilder:Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/ui/PlacePicker$IntentBuilder;->gmsBuilder:Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/ui/PlacePicker$IntentBuilder;->gmsBuilder:Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->build(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public setLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/compat/ui/PlacePicker$IntentBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/ui/PlacePicker$IntentBuilder;->gmsBuilder:Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;->setLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;

    return-object p0
.end method
