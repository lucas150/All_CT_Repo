.class public Lcom/google/android/libraries/places/compat/AddPlaceRequest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/compat/AddPlaceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final address:Ljava/lang/String;

.field public final latLng:Lcom/google/android/gms/maps/model/LatLng;

.field public final name:Ljava/lang/String;

.field public final phoneNumber:Ljava/lang/String;

.field public final placeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final websiteUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/libraries/places/compat/AddPlaceRequest$1;

    invoke-direct {v0}, Lcom/google/android/libraries/places/compat/AddPlaceRequest$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->name:Ljava/lang/String;

    .line 24
    const-class v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->address:Ljava/lang/String;

    .line 26
    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ib;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->placeTypes:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->phoneNumber:Ljava/lang/String;

    .line 28
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->websiteUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    .line 20
    invoke-static {p5}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Landroid/net/Uri;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/compat/AddPlaceRequest;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/compat/AddPlaceRequest;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ik;->a(Z)V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ik;->a(Z)V

    .line 4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ik;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->name:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->address:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->placeTypes:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string p2, "At least one place type should be provided."

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    .line 13
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string p1, "One of phone number or URI should be provided."

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/Object;)V

    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->phoneNumber:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->websiteUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->placeTypes:Ljava/util/List;

    return-object v0
.end method

.method public getWebsiteUri()Landroid/net/Uri;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->websiteUri:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->name:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string v1, "latLng"

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->address:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->placeTypes:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string v1, "phoneNumer"

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->phoneNumber:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string/jumbo v1, "websiteUri"

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->websiteUri:Landroid/net/Uri;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->placeTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AddPlaceRequest;->websiteUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
