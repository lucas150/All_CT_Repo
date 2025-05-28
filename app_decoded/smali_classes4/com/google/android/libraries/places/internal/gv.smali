.class public final Lcom/google/android/libraries/places/internal/gv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/gv;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/libraries/places/internal/gv;

.field public static final g:Lcom/google/android/libraries/places/internal/gv;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/android/libraries/places/internal/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 49
    new-instance v6, Lcom/google/android/libraries/places/internal/gv;

    const/4 v1, -0x1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x2334

    const-string v3, "Place Fields must not be empty."

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/google/android/libraries/places/internal/iw;->g()Lcom/google/android/libraries/places/internal/iw;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/gv;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/internal/dl;)V

    sput-object v6, Lcom/google/android/libraries/places/internal/gv;->f:Lcom/google/android/libraries/places/internal/gv;

    .line 51
    new-instance v0, Lcom/google/android/libraries/places/internal/gv;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 52
    invoke-static {}, Lcom/google/android/libraries/places/internal/iw;->g()Lcom/google/android/libraries/places/internal/iw;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/gv;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/internal/dl;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/gv;->g:Lcom/google/android/libraries/places/internal/gv;

    .line 53
    new-instance v0, Lcom/google/android/libraries/places/internal/gw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/gw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/gv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/internal/dl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db;",
            ">;I",
            "Lcom/google/android/libraries/places/internal/dl;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/gv;->a:I

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/gv;->b:Lcom/google/android/gms/common/api/Status;

    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/gv;->c:Ljava/util/List;

    .line 17
    iput p4, p0, Lcom/google/android/libraries/places/internal/gv;->d:I

    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/gv;->e:Lcom/google/android/libraries/places/internal/dl;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/libraries/places/internal/gv;
    .locals 6

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 24
    const-class v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-class v0, Lcom/google/android/libraries/places/internal/db;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 28
    const-class v0, Lcom/google/android/libraries/places/internal/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/android/libraries/places/internal/dl;

    .line 29
    new-instance p0, Lcom/google/android/libraries/places/internal/gv;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/gv;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/internal/dl;)V

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/gv;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/gv;
    .locals 8

    .line 10
    iget v0, p0, Lcom/google/android/libraries/places/internal/gv;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/gv;

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/gv;->c:Ljava/util/List;

    iget v6, p0, Lcom/google/android/libraries/places/internal/gv;->d:I

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/gv;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/internal/dl;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/gv;Lcom/google/android/libraries/places/internal/dl;)Lcom/google/android/libraries/places/internal/gv;
    .locals 8

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/gv;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/gv;

    const/4 v3, 0x7

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/gv;->c:Ljava/util/List;

    iget v6, p0, Lcom/google/android/libraries/places/internal/gv;->d:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/gv;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/internal/dl;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/gv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/gv;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/db;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/db;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/libraries/places/internal/gv;

    const/4 v1, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/gv;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/internal/dl;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/libraries/places/internal/gv;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 37
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/gv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/google/android/libraries/places/internal/gv;

    .line 39
    iget v0, p0, Lcom/google/android/libraries/places/internal/gv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/libraries/places/internal/gv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gv;->b:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/gv;->b:Lcom/google/android/gms/common/api/Status;

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gv;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/gv;->c:Ljava/util/List;

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/gv;->d:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/libraries/places/internal/gv;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gv;->e:Lcom/google/android/libraries/places/internal/dl;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/gv;->e:Lcom/google/android/libraries/places/internal/dl;

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 46
    iget v0, p0, Lcom/google/android/libraries/places/internal/gv;->a:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/gv;->b:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/gv;->c:Ljava/util/List;

    iget v3, p0, Lcom/google/android/libraries/places/internal/gv;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/gv;->e:Lcom/google/android/libraries/places/internal/dl;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/jf;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/libraries/places/internal/gv;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gv;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gv;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33
    iget v0, p0, Lcom/google/android/libraries/places/internal/gv;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gv;->e:Lcom/google/android/libraries/places/internal/dl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
