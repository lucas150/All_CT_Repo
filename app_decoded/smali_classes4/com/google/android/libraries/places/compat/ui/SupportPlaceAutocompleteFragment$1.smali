.class Lcom/google/android/libraries/places/compat/ui/SupportPlaceAutocompleteFragment$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/places/compat/ui/SupportPlaceAutocompleteFragment;->setOnPlaceSelectedListener(Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/compat/ui/SupportPlaceAutocompleteFragment;Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/compat/ui/SupportPlaceAutocompleteFragment$1;->val$listener:Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/ui/SupportPlaceAutocompleteFragment$1;->val$listener:Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/fh;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onPlaceSelected(Lcom/google/android/libraries/places/internal/dl;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/fb;->a(Ljava/lang/String;Lcom/google/android/libraries/places/internal/dl;)Lcom/google/android/libraries/places/compat/Place;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/ui/SupportPlaceAutocompleteFragment$1;->val$listener:Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/compat/ui/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/compat/Place;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xd

    const-string v1, "Unknown error."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/compat/ui/SupportPlaceAutocompleteFragment$1;->onError(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
