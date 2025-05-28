.class public final Lcom/google/android/libraries/places/internal/fb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/compat/Place;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/maps/model/LatLng;

.field private final c:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final d:Landroid/net/Uri;

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/CharSequence;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private l:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Landroid/net/Uri;",
            "FI)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fb;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 36
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fb;->g:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/fb;->h:Ljava/lang/CharSequence;

    .line 38
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/fb;->i:Ljava/lang/CharSequence;

    .line 39
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/fb;->j:Ljava/lang/CharSequence;

    .line 40
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/fb;->k:Ljava/lang/CharSequence;

    .line 41
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/fb;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/fb;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 43
    iput-object p9, p0, Lcom/google/android/libraries/places/internal/fb;->d:Landroid/net/Uri;

    .line 44
    iput p10, p0, Lcom/google/android/libraries/places/internal/fb;->e:F

    .line 45
    iput p11, p0, Lcom/google/android/libraries/places/internal/fb;->f:I

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fb;->l:Ljava/util/Locale;

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/places/Place;)Lcom/google/android/libraries/places/compat/Place;
    .locals 2
    .param p0    # Lcom/google/android/gms/location/places/Place;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/hd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/hd;-><init>()V

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getAddress()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getAttributions()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->d(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getPhoneNumber()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->c(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getPriceLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->a(I)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->a(F)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/location/places/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/hd;->a(Landroid/net/Uri;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hd;->a()Lcom/google/android/libraries/places/internal/fb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/places/internal/dl;)Lcom/google/android/libraries/places/compat/Place;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/internal/dl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/hd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/hd;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/hd;->b(Ljava/util/List;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/hd;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/hd;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/hd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/hd;->c(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fe;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/hd;->a(I)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->l()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fe;->a(Ljava/lang/Double;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/hd;->a(F)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/hd;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->o()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/hd;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->p()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/hd;->a(Landroid/net/Uri;)Lcom/google/android/libraries/places/internal/hd;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hd;->a()Lcom/google/android/libraries/places/internal/fb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/fb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/fb;

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/fb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fb;->l:Ljava/util/Locale;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/fb;->l:Ljava/util/Locale;

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getAddress()Ljava/lang/CharSequence;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getAttributions()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->l:Ljava/util/Locale;

    return-object v0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getPriceLevel()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/android/libraries/places/internal/fb;->f:I

    return v0
.end method

.method public final getRating()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/libraries/places/internal/fb;->e:F

    return v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fb;->l:Ljava/util/Locale;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
