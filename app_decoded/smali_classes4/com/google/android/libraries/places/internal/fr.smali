.class public Lcom/google/android/libraries/places/internal/fr;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# static fields
.field public static final REQUEST_AUTOCOMPLETE_ACTIVITY:I = 0x76d5

.field public static final TAG:Ljava/lang/String; = "Places"


# instance fields
.field public clearIcon:Landroid/view/View;

.field public country:Ljava/lang/String;

.field public input:Landroid/widget/EditText;

.field public listener:Lcom/google/android/libraries/places/internal/hy;

.field public locationBias:Lcom/google/android/libraries/places/internal/dg;

.field public locationRestriction:Lcom/google/android/libraries/places/internal/dh;

.field public placeFields:Lcom/google/android/libraries/places/internal/iw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/iw<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;"
        }
    .end annotation
.end field

.field public searchIcon:Landroid/view/View;

.field public typeFilter:Lcom/google/android/libraries/places/internal/dt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private openAutocompleteActivity()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fr;->placeFields:Lcom/google/android/libraries/places/internal/iw;

    const-string v1, "Place Fields must be set."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const-string v1, "Places"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Autocomplete activity cannot be launched until fragment is enabled."

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/fn;

    sget-object v1, Lcom/google/android/libraries/places/internal/hz;->b:Lcom/google/android/libraries/places/internal/hz;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/fr;->placeFields:Lcom/google/android/libraries/places/internal/iw;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fn;-><init>(Lcom/google/android/libraries/places/internal/hz;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fr;->input:Landroid/widget/EditText;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/fn;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fr;->country:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/fn;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fr;->locationBias:Lcom/google/android/libraries/places/internal/dg;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/fn;->a(Lcom/google/android/libraries/places/internal/dg;)Lcom/google/android/libraries/places/internal/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fr;->locationRestriction:Lcom/google/android/libraries/places/internal/dh;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/fn;->a(Lcom/google/android/libraries/places/internal/dh;)Lcom/google/android/libraries/places/internal/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fr;->typeFilter:Lcom/google/android/libraries/places/internal/dt;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/fn;->a(Lcom/google/android/libraries/places/internal/dt;)Lcom/google/android/libraries/places/internal/fn;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/fu;->a:Lcom/google/android/libraries/places/internal/fu;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/fn;->a(Lcom/google/android/libraries/places/internal/fu;)Lcom/google/android/libraries/places/internal/fn;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/fn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fr;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x76d5

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/fr;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateClearIconVisibility()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fr;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fr;->clearIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onCreateView$0$AutocompleteSupportFragment(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/fr;->openAutocompleteActivity()V

    return-void
.end method

.method final synthetic lambda$onCreateView$1$AutocompleteSupportFragment(Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/fr;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "Places"

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fr;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x76d5

    if-ne p1, v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fr;->listener:Lcom/google/android/libraries/places/internal/hy;

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "No PlaceSelectionListener is set. No result will be delivered."

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 78
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/hp;->a(Landroid/content/Intent;)Lcom/google/android/libraries/places/internal/dl;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fr;->listener:Lcom/google/android/libraries/places/internal/hy;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/hy;->onPlaceSelected(Lcom/google/android/libraries/places/internal/dl;)V

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/dl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/fr;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 82
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/hp;->b(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fr;->listener:Lcom/google/android/libraries/places/internal/hy;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/hy;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 87
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 88
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2
    :try_start_0
    sget p3, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fr;->searchIcon:Landroid/view/View;

    .line 4
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fr;->clearIcon:Landroid/view/View;

    .line 5
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fr;->input:Landroid/widget/EditText;

    .line 6
    new-instance p2, Lcom/google/android/libraries/places/internal/fs;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/fs;-><init>(Lcom/google/android/libraries/places/internal/fr;)V

    .line 7
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/fr;->searchIcon:Landroid/view/View;

    invoke-static {p3, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/fr;->input:Landroid/widget/EditText;

    invoke-static {p3, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/fr;->clearIcon:Landroid/view/View;

    new-instance p3, Lcom/google/android/libraries/places/internal/ft;

    invoke-direct {p3, p0}, Lcom/google/android/libraries/places/internal/ft;-><init>(Lcom/google/android/libraries/places/internal/fr;)V

    invoke-static {p2, p3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/fr;->updateClearIconVisibility()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/fr;->searchIcon:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/fr;->clearIcon:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/fr;->input:Landroid/widget/EditText;

    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fr;->country:Ljava/lang/String;

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fr;->input:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fr;->searchIcon:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public setLocationBias(Lcom/google/android/libraries/places/internal/dg;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fr;->locationBias:Lcom/google/android/libraries/places/internal/dg;

    return-void
.end method

.method public setLocationRestriction(Lcom/google/android/libraries/places/internal/dh;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fr;->locationRestriction:Lcom/google/android/libraries/places/internal/dh;

    return-void
.end method

.method public setOnPlaceSelectedListener(Lcom/google/android/libraries/places/internal/hy;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fr;->listener:Lcom/google/android/libraries/places/internal/hy;

    return-void
.end method

.method public setPlaceFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "Place Fields must not be null."

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fr;->placeFields:Lcom/google/android/libraries/places/internal/iw;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fr;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 50
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fr;->input:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/fr;->updateClearIconVisibility()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public setTypeFilter(Lcom/google/android/libraries/places/internal/dt;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fr;->typeFilter:Lcom/google/android/libraries/places/internal/dt;

    return-void
.end method
