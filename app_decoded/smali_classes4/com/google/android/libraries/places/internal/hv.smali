.class public final Lcom/google/android/libraries/places/internal/hv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/hv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/fu;

.field public final b:Lcom/google/android/libraries/places/internal/hz;

.field public final c:Lcom/google/android/libraries/places/internal/dc;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:J

.field public final q:Lcom/google/android/libraries/places/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/google/android/libraries/places/internal/hw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/hw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/hv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lcom/google/android/libraries/places/internal/fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/fu;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->a:Lcom/google/android/libraries/places/internal/fu;

    .line 14
    const-class v0, Lcom/google/android/libraries/places/internal/hz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/hz;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->b:Lcom/google/android/libraries/places/internal/hz;

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hv;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->d:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hv;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->e:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hv;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->f:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/hv;->g:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/hv;->h:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/hv;->i:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/hv;->j:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/hv;->l:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/hv;->m:I

    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hv;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->n:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/hv;->o:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/hv;->p:J

    .line 28
    const-class v0, Lcom/google/android/libraries/places/internal/dc;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/dc;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hv;->c:Lcom/google/android/libraries/places/internal/dc;

    .line 30
    new-instance p1, Lcom/google/android/libraries/places/internal/c;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hv;->q:Lcom/google/android/libraries/places/internal/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/fu;Lcom/google/android/libraries/places/internal/hz;Ljava/lang/String;Lcom/google/android/libraries/places/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hv;->a:Lcom/google/android/libraries/places/internal/fu;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/hv;->b:Lcom/google/android/libraries/places/internal/hz;

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hv;->k:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/hv;->g:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/hv;->p:J

    .line 8
    new-instance p1, Lcom/google/android/libraries/places/internal/ch;

    new-instance p2, Landroid/os/ParcelUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/ch;-><init>(Landroid/os/ParcelUuid;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hv;->c:Lcom/google/android/libraries/places/internal/dc;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/hv;->q:Lcom/google/android/libraries/places/internal/a;

    return-void
.end method

.method private static a(Landroid/os/Parcel;Z)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 53
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/hv;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 54
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/hv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/google/android/libraries/places/internal/hv;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->a:Lcom/google/android/libraries/places/internal/fu;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/hv;->a:Lcom/google/android/libraries/places/internal/fu;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->b:Lcom/google/android/libraries/places/internal/hz;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/hv;->b:Lcom/google/android/libraries/places/internal/hz;

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->c:Lcom/google/android/libraries/places/internal/dc;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/hv;->c:Lcom/google/android/libraries/places/internal/dc;

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->d:Z

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/hv;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->e:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/hv;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->f:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/hv;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->g:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/hv;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->h:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/hv;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->i:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/hv;->i:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->j:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/hv;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/hv;->k:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->l:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/hv;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->m:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/hv;->m:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->n:Z

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/hv;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->o:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/hv;->o:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/hv;->p:J

    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/hv;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->q:Lcom/google/android/libraries/places/internal/a;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/hv;->q:Lcom/google/android/libraries/places/internal/a;

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/hv;->a:Lcom/google/android/libraries/places/internal/fu;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/hv;->b:Lcom/google/android/libraries/places/internal/hz;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/hv;->c:Lcom/google/android/libraries/places/internal/dc;

    iget-boolean v4, v0, Lcom/google/android/libraries/places/internal/hv;->d:Z

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/libraries/places/internal/hv;->e:Z

    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/google/android/libraries/places/internal/hv;->f:Z

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, v0, Lcom/google/android/libraries/places/internal/hv;->g:I

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/google/android/libraries/places/internal/hv;->h:I

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v0, Lcom/google/android/libraries/places/internal/hv;->i:I

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/google/android/libraries/places/internal/hv;->j:I

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/libraries/places/internal/hv;->k:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/libraries/places/internal/hv;->l:I

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lcom/google/android/libraries/places/internal/hv;->m:I

    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-boolean v14, v0, Lcom/google/android/libraries/places/internal/hv;->n:Z

    .line 77
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v15, v0, Lcom/google/android/libraries/places/internal/hv;->o:I

    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lcom/google/android/libraries/places/internal/hv;->p:J

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/hv;->q:Lcom/google/android/libraries/places/internal/a;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/jf;->a([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->a:Lcom/google/android/libraries/places/internal/fu;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->b:Lcom/google/android/libraries/places/internal/hz;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->d:Z

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/hv;->a(Landroid/os/Parcel;Z)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->e:Z

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/hv;->a(Landroid/os/Parcel;Z)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/hv;->a(Landroid/os/Parcel;Z)V

    .line 39
    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/hv;->n:Z

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/hv;->a(Landroid/os/Parcel;Z)V

    .line 47
    iget v0, p0, Lcom/google/android/libraries/places/internal/hv;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/hv;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hv;->c:Lcom/google/android/libraries/places/internal/dc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
