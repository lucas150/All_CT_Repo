.class public final Lcom/google/android/libraries/places/internal/ap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/places/internal/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iz<",
            "Lcom/google/android/libraries/places/internal/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/google/android/libraries/places/internal/je;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/je;-><init>()V

    .line 51
    sget-object v1, Lcom/google/android/libraries/places/internal/j;->a:Lcom/google/android/libraries/places/internal/j;

    const-string v2, "NONE"

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/j;->b:Lcom/google/android/libraries/places/internal/j;

    const-string v2, "WPA_PSK"

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/j;->c:Lcom/google/android/libraries/places/internal/j;

    const-string v2, "WPA_EAP"

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/j;->d:Lcom/google/android/libraries/places/internal/j;

    const-string v2, "SECURED_NONE"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/je;->a()Lcom/google/android/libraries/places/internal/iz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/ap;->a:Lcom/google/android/libraries/places/internal/iz;

    return-void
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/dg;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/dq;

    if-eqz v0, :cond_1

    .line 36
    check-cast p0, Lcom/google/android/libraries/places/internal/dq;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ap;->a(Lcom/google/android/libraries/places/internal/dq;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationBias type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/dh;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/dq;

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lcom/google/android/libraries/places/internal/dq;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ap;->a(Lcom/google/android/libraries/places/internal/dq;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unknown LocationRestriction type."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static a(Lcom/google/android/libraries/places/internal/dq;)Ljava/lang/String;
    .locals 9

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dq;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 44
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 45
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dq;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    .line 47
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 48
    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 49
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rectangle:%.15f,%.15f|%.15f,%.15f"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/iw;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/iw<",
            "Lcom/google/android/libraries/places/internal/hu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iw;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/places/internal/iw;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/iw;->size()I

    move-result v1

    const/4 v2, 0x0

    check-cast v2, Lcom/google/android/libraries/places/internal/jq;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/iw;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/libraries/places/internal/hu;

    .line 4
    new-instance v4, Lcom/google/android/libraries/places/internal/je;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/je;-><init>()V

    const-string v5, "mac"

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/hu;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/hu;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "strength_dbm"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/places/internal/ap;->a:Lcom/google/android/libraries/places/internal/iz;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/hu;->e()Lcom/google/android/libraries/places/internal/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/iz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "wifi_auth_type"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/hu;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_connected"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/hu;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "frequency_mhz"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/places/internal/je;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/je;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/je;->a()Lcom/google/android/libraries/places/internal/iz;

    move-result-object v3

    const-string v4, ","

    .line 12
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/jf;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/jf;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/ij;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/places/internal/ij;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "|"

    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/jf;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/jf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/jf;->a()Lcom/google/android/libraries/places/internal/jf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "country:"

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 28
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.15f,%.15f"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
