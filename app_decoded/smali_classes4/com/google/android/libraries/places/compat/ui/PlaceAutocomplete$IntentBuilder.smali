.class public Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field public final newBuilder:Lcom/google/android/libraries/places/internal/fn;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/fn;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/libraries/places/internal/hz;->b:Lcom/google/android/libraries/places/internal/hz;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/hz;->a:Lcom/google/android/libraries/places/internal/hz;

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/dl$b;->values()[Lcom/google/android/libraries/places/internal/dl$b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/fn;-><init>(Lcom/google/android/libraries/places/internal/hz;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;->newBuilder:Lcom/google/android/libraries/places/internal/fn;

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

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fg;->a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/hp;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;->newBuilder:Lcom/google/android/libraries/places/internal/fn;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/fn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public setBoundsBias(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;->newBuilder:Lcom/google/android/libraries/places/internal/fn;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dq;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/internal/dq;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/fn;->a(Lcom/google/android/libraries/places/internal/dg;)Lcom/google/android/libraries/places/internal/fn;

    return-object p0
.end method

.method public setFilter(Lcom/google/android/libraries/places/compat/AutocompleteFilter;)Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;->newBuilder:Lcom/google/android/libraries/places/internal/fn;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/fn;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/fn;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->getTypeFilter()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fe;->a(I)Lcom/google/android/libraries/places/internal/dt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/fn;->a(Lcom/google/android/libraries/places/internal/dt;)Lcom/google/android/libraries/places/internal/fn;

    :cond_0
    return-object p0
.end method

.method public setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;->newBuilder:Lcom/google/android/libraries/places/internal/fn;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/fn;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/fn;

    return-object p0
.end method

.method public setOrigin(I)Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;->newBuilder:Lcom/google/android/libraries/places/internal/fn;

    sget-object v0, Lcom/google/android/libraries/places/internal/fu;->a:Lcom/google/android/libraries/places/internal/fu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/fn;->a(Lcom/google/android/libraries/places/internal/fu;)Lcom/google/android/libraries/places/internal/fn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;->newBuilder:Lcom/google/android/libraries/places/internal/fn;

    sget-object v0, Lcom/google/android/libraries/places/internal/fu;->b:Lcom/google/android/libraries/places/internal/fu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/fn;->a(Lcom/google/android/libraries/places/internal/fu;)Lcom/google/android/libraries/places/internal/fn;

    :cond_1
    :goto_0
    return-object p0
.end method
