.class public final Lcom/google/android/libraries/places/compat/PlaceFilter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/compat/PlaceFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final placeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final placeIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final placeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final placeTypesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final requireOpenNow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/google/android/libraries/places/compat/PlaceFilter$1;

    invoke-direct {v0}, Lcom/google/android/libraries/places/compat/PlaceFilter$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/compat/PlaceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/compat/PlaceFilter;-><init>(ZLjava/util/Collection;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/ib;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypesList:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ib;->a(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->requireOpenNow:Z

    .line 15
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/ib;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIdsList:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/places/compat/PlaceFilter;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypes:Ljava/util/Set;

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/compat/PlaceFilter;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIds:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/compat/PlaceFilter;->toList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypesList:Ljava/util/List;

    .line 7
    iput-boolean p2, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->requireOpenNow:Z

    .line 8
    invoke-static {p3}, Lcom/google/android/libraries/places/compat/PlaceFilter;->toList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIdsList:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/compat/PlaceFilter;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypes:Ljava/util/Set;

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/places/compat/PlaceFilter;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/places/compat/PlaceFilter;-><init>(Ljava/util/Collection;ZLjava/util/Collection;)V

    return-void
.end method

.method static toList(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/iw;->g()Lcom/google/android/libraries/places/internal/iw;

    move-result-object p0

    return-object p0
.end method

.method private static toSet(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/compat/PlaceFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 51
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/compat/PlaceFilter;

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypes:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypes:Ljava/util/Set;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->requireOpenNow:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/places/compat/PlaceFilter;->requireOpenNow:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIds:Ljava/util/Set;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getPlaceIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIds:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypes:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->requireOpenNow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIds:Ljava/util/Set;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isRestrictedToPlacesOpenNow()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->requireOpenNow:Z

    return v0
.end method

.method public final matches(Lcom/google/android/libraries/places/compat/Place;)Z
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/compat/PlaceFilter;->getPlaceIds()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/places/compat/Place;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypes:Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move p1, v3

    goto :goto_3

    .line 27
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/places/compat/Place;->getPlaceTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_3
    if-nez p1, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "types"

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypes:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->requireOpenNow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requireOpenNow"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "placeIds"

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIds:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeTypesList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    iget-boolean p2, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->requireOpenNow:Z

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/ib;->a(Landroid/os/Parcel;Z)V

    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/places/compat/PlaceFilter;->placeIdsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
