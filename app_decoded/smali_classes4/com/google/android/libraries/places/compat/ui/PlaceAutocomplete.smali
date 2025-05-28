.class public Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$IntentBuilder;,
        Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$Mode;,
        Lcom/google/android/libraries/places/compat/ui/PlaceAutocomplete$PlaceAutocompleteOrigin;
    }
.end annotation


# static fields
.field public static final MODE_FULLSCREEN:I = 0x1

.field public static final MODE_OVERLAY:I = 0x2

.field public static final ORIGIN_AUTOCOMPLETE_FRAGMENT:I = 0x1

.field public static final ORIGIN_AUTOCOMPLETE_INTENT:I = 0x2

.field public static final ORIGIN_PLACE_PICKER:I = 0x3

.field public static final RESULT_ERROR:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlace(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/places/compat/Place;
    .locals 1

    const-string v0, "intent must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hp;->a(Landroid/content/Intent;)Lcom/google/android/libraries/places/internal/dl;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/fb;->a(Ljava/lang/String;Lcom/google/android/libraries/places/internal/dl;)Lcom/google/android/libraries/places/compat/Place;

    move-result-object p0

    return-object p0
.end method

.method public static getStatus(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    const-string v0, "intent must not be null"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context must not be null"

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hp;->b(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fh;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method
