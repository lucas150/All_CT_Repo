.class public Lcom/google/android/libraries/places/compat/PlacePhotoResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/compat/PlacePhotoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final status:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/libraries/places/compat/PlacePhotoResult$1;

    invoke-direct {v0}, Lcom/google/android/libraries/places/compat/PlacePhotoResult$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 7
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->status:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string/jumbo v1, "status"

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->status:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string v1, "bitmap"

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->status:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
