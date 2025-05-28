.class public Lcom/google/android/libraries/places/compat/PlaceBuffer;
.super Lcom/google/android/libraries/places/internal/fi;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/fi<",
        "Lcom/google/android/libraries/places/compat/Place;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTIONS_EXTRA_KEY:Ljava/lang/String; = "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"


# instance fields
.field public final attributions:Ljava/lang/String;

.field public final status:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hj;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/fi;-><init>(Lcom/google/android/libraries/places/internal/hj;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/hj;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/compat/PlacesStatusCodes;->createStatus(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceBuffer;->status:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/hj;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/hj;->f()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceBuffer;->attributions:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceBuffer;->attributions:Ljava/lang/String;

    return-void
.end method

.method public static writeAttributionsToBundle(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/android/libraries/places/compat/Place;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceBuffer;->mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/hj;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/compat/Place;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/compat/PlaceBuffer;->get(I)Lcom/google/android/libraries/places/compat/Place;

    move-result-object p1

    return-object p1
.end method

.method public getAttributions()Ljava/lang/CharSequence;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceBuffer;->attributions:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceBuffer;->status:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
