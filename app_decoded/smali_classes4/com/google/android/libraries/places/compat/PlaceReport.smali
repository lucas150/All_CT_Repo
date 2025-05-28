.class public Lcom/google/android/libraries/places/compat/PlaceReport;
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
            "Lcom/google/android/libraries/places/compat/PlaceReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final placeId:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/libraries/places/compat/PlaceReport$1;

    invoke-direct {v0}, Lcom/google/android/libraries/places/compat/PlaceReport$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/compat/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->placeId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->tag:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->placeId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->tag:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/compat/PlaceReport;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ik;->a(Z)V

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/compat/PlaceReport;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/compat/PlaceReport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 18
    instance-of v0, p1, Lcom/google/android/libraries/places/compat/PlaceReport;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/compat/PlaceReport;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->placeId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/compat/PlaceReport;->placeId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/compat/PlaceReport;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->placeId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->tag:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string v1, "placeId"

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->placeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    const-string/jumbo v1, "tag"

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->placeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/places/compat/PlaceReport;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
