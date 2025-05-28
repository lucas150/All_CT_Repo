.class public Lcom/google/android/libraries/places/compat/AutocompleteFilter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;,
        Lcom/google/android/libraries/places/compat/AutocompleteFilter$TypeFilter;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/compat/AutocompleteFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FILTER_ADDRESS:I = 0x2

.field public static final TYPE_FILTER_CITIES:I = 0x5

.field public static final TYPE_FILTER_ESTABLISHMENT:I = 0x22

.field public static final TYPE_FILTER_GEOCODE:I = 0x3ef

.field public static final TYPE_FILTER_NONE:I = 0x0

.field public static final TYPE_FILTER_REGIONS:I = 0x4


# instance fields
.field public final country:Ljava/lang/String;

.field public final typeFilter:I

.field public final typeFilterAsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/libraries/places/compat/AutocompleteFilter$1;

    invoke-direct {v0}, Lcom/google/android/libraries/places/compat/AutocompleteFilter$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ib;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilterAsList:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->convertTypeListToTypeFilter(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilter:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->country:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilterAsList:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->convertTypeListToTypeFilter(Ljava/util/Collection;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilter:I

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->country:Ljava/lang/String;

    return-void
.end method

.method private static convertTypeListToTypeFilter(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/compat/AutocompleteFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/compat/AutocompleteFilter;

    .line 24
    iget v1, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilter:I

    iget v3, p1, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilter:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->country:Ljava/lang/String;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeFilter()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilter:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 16
    iget v0, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->country:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilter:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "typeFilter"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->country:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->typeFilterAsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 32
    iget-object p2, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
