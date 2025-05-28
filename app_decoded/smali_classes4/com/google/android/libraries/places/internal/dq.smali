.class public abstract Lcom/google/android/libraries/places/internal/dq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/dg;
.implements Lcom/google/android/libraries/places/internal/dh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/internal/dq;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/bv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/bv;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/dr;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/dr;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/dr;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/dr;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dr;->a()Lcom/google/android/libraries/places/internal/dq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract b()Lcom/google/android/gms/maps/model/LatLng;
.end method
