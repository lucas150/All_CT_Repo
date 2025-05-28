.class public Lcom/google/android/libraries/places/compat/Places;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGeoDataClient(Landroid/app/Activity;)Lcom/google/android/libraries/places/compat/GeoDataClient;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/compat/Places;->getGeoDataClient(Landroid/app/Activity;Lcom/google/android/libraries/places/compat/PlacesOptions;)Lcom/google/android/libraries/places/compat/GeoDataClient;

    move-result-object p0

    return-object p0
.end method

.method public static getGeoDataClient(Landroid/app/Activity;Lcom/google/android/libraries/places/compat/PlacesOptions;)Lcom/google/android/libraries/places/compat/GeoDataClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/compat/GeoDataClient;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;->build()Lcom/google/android/libraries/places/compat/PlacesOptions;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/compat/GeoDataClient;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/places/compat/PlacesOptions;)V

    return-object v0
.end method

.method public static getGeoDataClient(Landroid/content/Context;)Lcom/google/android/libraries/places/compat/GeoDataClient;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/compat/Places;->getGeoDataClient(Landroid/content/Context;Lcom/google/android/libraries/places/compat/PlacesOptions;)Lcom/google/android/libraries/places/compat/GeoDataClient;

    move-result-object p0

    return-object p0
.end method

.method public static getGeoDataClient(Landroid/content/Context;Lcom/google/android/libraries/places/compat/PlacesOptions;)Lcom/google/android/libraries/places/compat/GeoDataClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/libraries/places/compat/GeoDataClient;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;->build()Lcom/google/android/libraries/places/compat/PlacesOptions;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/compat/GeoDataClient;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/compat/PlacesOptions;)V

    return-object v0
.end method

.method public static getPlaceDetectionClient(Landroid/app/Activity;)Lcom/google/android/libraries/places/compat/PlaceDetectionClient;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/compat/Places;->getPlaceDetectionClient(Landroid/app/Activity;Lcom/google/android/libraries/places/compat/PlacesOptions;)Lcom/google/android/libraries/places/compat/PlaceDetectionClient;

    move-result-object p0

    return-object p0
.end method

.method public static getPlaceDetectionClient(Landroid/app/Activity;Lcom/google/android/libraries/places/compat/PlacesOptions;)Lcom/google/android/libraries/places/compat/PlaceDetectionClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/compat/PlaceDetectionClient;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;->build()Lcom/google/android/libraries/places/compat/PlacesOptions;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/compat/PlaceDetectionClient;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/places/compat/PlacesOptions;)V

    return-object v0
.end method

.method public static getPlaceDetectionClient(Landroid/content/Context;)Lcom/google/android/libraries/places/compat/PlaceDetectionClient;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/compat/Places;->getPlaceDetectionClient(Landroid/content/Context;Lcom/google/android/libraries/places/compat/PlacesOptions;)Lcom/google/android/libraries/places/compat/PlaceDetectionClient;

    move-result-object p0

    return-object p0
.end method

.method public static getPlaceDetectionClient(Landroid/content/Context;Lcom/google/android/libraries/places/compat/PlacesOptions;)Lcom/google/android/libraries/places/compat/PlaceDetectionClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/compat/PlaceDetectionClient;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;->build()Lcom/google/android/libraries/places/compat/PlacesOptions;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/compat/PlaceDetectionClient;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/compat/PlacesOptions;)V

    return-object v0
.end method
