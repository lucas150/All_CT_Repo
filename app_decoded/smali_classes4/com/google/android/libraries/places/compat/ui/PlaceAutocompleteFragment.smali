.class public Lcom/google/android/libraries/places/compat/ui/PlaceAutocompleteFragment;
.super Lcom/google/android/libraries/places/internal/fo;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/fo;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/fo;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/compat/ui/PlaceAutocompleteFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fg;->a(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/hp;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/dl$b;->values()[Lcom/google/android/libraries/places/internal/dl$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/fo;->setPlaceFields(Ljava/util/List;)V

    return-void
.end method

.method public setBoundsBias(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dq;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/internal/dq;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/fo;->setLocationBias(Lcom/google/android/libraries/places/internal/dg;)V

    return-void
.end method

.method public setFilter(Lcom/google/android/libraries/places/compat/AutocompleteFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->getTypeFilter()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fe;->a(I)Lcom/google/android/libraries/places/internal/dt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p1, v0

    .line 18
    :goto_0
    invoke-super {p0, v0}, Lcom/google/android/libraries/places/internal/fo;->setCountry(Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/fo;->setTypeFilter(Lcom/google/android/libraries/places/internal/dt;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/fo;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnPlaceSelectedListener(Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/compat/ui/PlaceAutocompleteFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/compat/ui/PlaceAutocompleteFragment$1;-><init>(Lcom/google/android/libraries/places/compat/ui/PlaceAutocompleteFragment;Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;)V

    invoke-super {p0, v0}, Lcom/google/android/libraries/places/internal/fo;->setOnPlaceSelectedListener(Lcom/google/android/libraries/places/internal/hy;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/fo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
