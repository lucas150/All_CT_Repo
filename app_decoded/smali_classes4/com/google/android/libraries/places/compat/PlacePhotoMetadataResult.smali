.class public Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;
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
            "Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final photosBuffer:Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;

.field public final photosDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/hj;"
        }
    .end annotation
.end field

.field public final status:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult$1;

    invoke-direct {v0}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->createDataHolderFromParcel$51662RJ4E9NMIP1FDTPIUK31E9HMAR1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TO6OOB3CLPIUORFDLO62T1FD5N78PBIDPGMOBR7DLPIUH31EHGKGRRCCHIN4EO_0(Landroid/os/Parcel;)Lcom/google/android/libraries/places/internal/hj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->photosDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    .line 11
    new-instance v0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;-><init>(Lcom/google/android/libraries/places/internal/hj;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->photosBuffer:Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->photosDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->photosBuffer:Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;-><init>(Lcom/google/android/libraries/places/internal/hj;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->photosBuffer:Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;

    return-void
.end method

.method private createDataHolderFromParcel$51662RJ4E9NMIP1FDTPIUK31E9HMAR1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TO6OOB3CLPIUORFDLO62T1FD5N78PBIDPGMOBR7DLPIUH31EHGKGRRCCHIN4EO_0(Landroid/os/Parcel;)Lcom/google/android/libraries/places/internal/hj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/google/android/libraries/places/internal/hj;"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadata;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ib;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    new-instance v2, Lcom/google/android/libraries/places/internal/hj;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/hj;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-object v2
.end method

.method private writeDataHolderToParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->photosDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/hj;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->photosDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/hj;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->photosDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/hj;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPhotoMetadata()Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->photosBuffer:Lcom/google/android/libraries/places/compat/PlacePhotoMetadataBuffer;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->status:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->status:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/compat/PlacePhotoMetadataResult;->writeDataHolderToParcel(Landroid/os/Parcel;)V

    return-void
.end method
