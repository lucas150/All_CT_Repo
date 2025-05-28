.class public Lcom/google/android/libraries/places/compat/PlacePhotoResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/libraries/places/compat/PlacePhotoResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/compat/PlacePhotoResult;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/compat/PlacePhotoResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
