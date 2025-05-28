.class public Lcom/userexperior/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/userexperior/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Ljava/util/List;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "eventList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/userexperior/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "imagesToBeGenerated"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "rtl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/userexperior/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "hasExceptionOccurred"
    .end annotation
.end field

.field private f:Lcom/userexperior/c/c/a;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "userDevice"
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "userProperties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/userexperior/c/c/b;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "recordingDetails"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "crashLog"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "cr"
    .end annotation
.end field

.field private k:J
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "set"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "lin"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "asi"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "tpId"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "stb"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "crt"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "anrt"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "isHELA"
    .end annotation
.end field

.field private s:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "wjb"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "rageTap"
    .end annotation
.end field

.field private u:J
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "sst"
    .end annotation
.end field

.field private v:Lcom/userexperior/c/a/d;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "sysAppLaunch"
    .end annotation
.end field

.field private w:J
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "tfi"
    .end annotation
.end field

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/userexperior/c/a/b$1;

    invoke-direct {v0}, Lcom/userexperior/c/a/b$1;-><init>()V

    sput-object v0, Lcom/userexperior/c/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/userexperior/c/a/b;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/userexperior/c/a/b;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/userexperior/c/a/b;->f:Lcom/userexperior/c/c/a;

    const-string v2, "NA"

    iput-object v2, p0, Lcom/userexperior/c/a/b;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/userexperior/c/a/b;->j:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/userexperior/c/a/b;->k:J

    iput-wide v3, p0, Lcom/userexperior/c/a/b;->u:J

    iput-wide v3, p0, Lcom/userexperior/c/a/b;->w:J

    iput v0, p0, Lcom/userexperior/c/a/b;->l:I

    const-string v3, ""

    iput-object v3, p0, Lcom/userexperior/c/a/b;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/userexperior/c/a/b;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/userexperior/c/a/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/userexperior/c/a/b;->c:Ljava/util/List;

    iput-boolean v0, p0, Lcom/userexperior/c/a/b;->r:Z

    iput-boolean v0, p0, Lcom/userexperior/c/a/b;->s:Z

    iput-boolean v0, p0, Lcom/userexperior/c/a/b;->t:Z

    iput-object v1, p0, Lcom/userexperior/c/a/b;->v:Lcom/userexperior/c/a/d;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/userexperior/c/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    sget-object v0, Lcom/userexperior/c/a/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/userexperior/c/a/b;->e:Z

    const-class v0, Lcom/userexperior/c/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/userexperior/c/c/a;

    iput-object v0, p0, Lcom/userexperior/c/a/b;->f:Lcom/userexperior/c/c/a;

    const-class v0, Lcom/userexperior/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/userexperior/c/c/b;

    iput-object v0, p0, Lcom/userexperior/c/a/b;->h:Lcom/userexperior/c/c/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/userexperior/c/a/b;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/userexperior/c/a/b;->u:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/userexperior/c/a/b;->w:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/userexperior/c/a/b;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->q:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/b;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/userexperior/c/a/b;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/userexperior/c/a/b;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/userexperior/c/a/b;->t:Z

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/userexperior/c/a/b;->g:Ljava/util/HashMap;

    const-class v0, Lcom/userexperior/c/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/userexperior/c/a/d;

    iput-object p1, p0, Lcom/userexperior/c/a/b;->v:Lcom/userexperior/c/a/d;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/userexperior/c/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/userexperior/c/a/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/userexperior/c/a/b;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v3, Lcom/userexperior/models/recording/enums/h;->ERROR:Lcom/userexperior/models/recording/enums/h;

    if-ne v1, v3, :cond_1

    iput-boolean v2, p0, Lcom/userexperior/c/a/b;->r:Z

    :cond_1
    iget-boolean v1, p0, Lcom/userexperior/c/a/b;->t:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v3, Lcom/userexperior/models/recording/enums/h;->DOUBLE_TAP:Lcom/userexperior/models/recording/enums/h;

    if-ne v1, v3, :cond_2

    iput-boolean v2, p0, Lcom/userexperior/c/a/b;->t:Z

    :cond_2
    iget-object v1, v0, Lcom/userexperior/c/a/a;->a:Lcom/userexperior/models/recording/enums/a;

    sget-object v2, Lcom/userexperior/models/recording/enums/a;->USER:Lcom/userexperior/models/recording/enums/a;

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lcom/userexperior/c/a/b;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/userexperior/c/a/a;->f:J

    iput-wide v0, p0, Lcom/userexperior/c/a/b;->w:J

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/userexperior/c/b/b;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v4, v0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/userexperior/c/a/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, Lcom/userexperior/c/a/a;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/userexperior/c/a/a;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/userexperior/c/a/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v7, v6, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v2, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/userexperior/c/a/a;->e:Ljava/util/HashMap;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/userexperior/c/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v8, v6, Lcom/userexperior/c/a/a;->e:Ljava/util/HashMap;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/userexperior/c/b/b;->e:Ljava/util/List;

    :cond_7
    const/4 v1, 0x0

    if-eqz v5, :cond_39

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_39

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/userexperior/c/b/b/c;

    if-eqz v8, :cond_37

    iget-object v9, v8, Lcom/userexperior/c/b/b/c;->a:Ljava/lang/String;

    const-string v10, "is"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "isnot"

    if-eqz v9, :cond_34

    if-nez v6, :cond_8

    return v1

    :cond_8
    iget-object v9, v8, Lcom/userexperior/c/b/b/c;->c:Ljava/util/List;

    iget-object v8, v8, Lcom/userexperior/c/b/b/c;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    move v6, v1

    goto :goto_4

    :cond_c
    iget-object v8, v0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    if-eqz v8, :cond_37

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/userexperior/c/a/a;

    iget-object v13, v12, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v14, Lcom/userexperior/models/recording/enums/h;->EVENT:Lcom/userexperior/models/recording/enums/h;

    if-ne v13, v14, :cond_32

    if-eqz v9, :cond_32

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_32

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_33

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/userexperior/c/b/a/b;

    iget-object v15, v14, Lcom/userexperior/c/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x2

    const/16 v18, -0x1

    sparse-switch v16, :sswitch_data_0

    :goto_8
    move/from16 v4, v18

    goto :goto_9

    :sswitch_0
    const-string v4, "text"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v4, v17

    goto :goto_9

    :sswitch_1
    const-string v4, "date"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    goto :goto_9

    :sswitch_2
    const-string v4, "number"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move v4, v1

    :goto_9
    const-string v15, "range"

    const-string v1, "le"

    const-string v0, "ge"

    move-object/from16 v19, v5

    const-string v5, "lt"

    move-object/from16 v20, v8

    const-string v8, "gt"

    move-object/from16 v21, v9

    const-string v9, "neq"

    move-object/from16 v22, v13

    const-string v13, "eq"

    packed-switch v4, :pswitch_data_0

    move-object/from16 v18, v3

    move-object/from16 v17, v10

    goto/16 :goto_18

    :pswitch_0
    iget-object v0, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_a
    move/from16 v17, v18

    goto :goto_b

    :sswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :sswitch_4
    const-string v1, "like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const/16 v17, 0x1

    goto :goto_b

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :cond_12
    :goto_b
    packed-switch v17, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_1
    if-nez v6, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_13
    iget-object v0, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v1, :cond_15

    iget-object v6, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :pswitch_2
    if-nez v6, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    iget-object v0, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v1, :cond_15

    iget-object v6, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_19

    :pswitch_3
    if-nez v6, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    iget-object v0, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v1, :cond_1b

    iget-object v6, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_1b
    const/4 v6, 0x0

    goto :goto_f

    :pswitch_4
    if-nez v6, :cond_1c

    const/4 v4, 0x0

    return v4

    :cond_1c
    move-object/from16 v17, v10

    const/4 v4, 0x0

    iget-object v10, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v18, v4

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/e/h;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    cmp-long v4, v25, v23

    if-nez v4, :cond_1d

    :goto_11
    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    move v6, v4

    goto/16 :goto_13

    :cond_1e
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    cmp-long v4, v25, v23

    if-eqz v4, :cond_1d

    goto :goto_11

    :cond_1f
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    cmp-long v4, v25, v23

    if-lez v4, :cond_1d

    goto :goto_11

    :cond_20
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    cmp-long v4, v25, v23

    if-gez v4, :cond_1d

    goto :goto_11

    :cond_21
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    cmp-long v4, v25, v23

    if-ltz v4, :cond_1d

    goto :goto_11

    :cond_22
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    cmp-long v4, v25, v23

    if-gtz v4, :cond_1d

    goto :goto_11

    :cond_23
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v29

    cmp-long v4, v25, v27

    if-ltz v4, :cond_1d

    cmp-long v4, v25, v29

    if-gtz v4, :cond_1d

    goto :goto_11

    :cond_24
    :goto_13
    if-nez v6, :cond_30

    :cond_25
    move-object/from16 v4, v18

    goto/16 :goto_10

    :cond_26
    move-object/from16 v18, v3

    goto/16 :goto_18

    :pswitch_5
    move-object/from16 v17, v10

    const/4 v4, 0x0

    if-nez v6, :cond_27

    return v4

    :cond_27
    iget-object v10, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v18, v3

    :try_start_0
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    cmpl-double v3, v25, v23

    if-nez v3, :cond_28

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    :goto_16
    move v6, v3

    goto/16 :goto_17

    :cond_29
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    cmpl-double v3, v25, v23

    if-eqz v3, :cond_28

    goto :goto_15

    :cond_2a
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    cmpl-double v3, v25, v23

    if-lez v3, :cond_28

    goto :goto_15

    :cond_2b
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    cmpg-double v3, v25, v23

    if-gez v3, :cond_28

    goto :goto_15

    :cond_2c
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    cmpl-double v3, v25, v23

    if-ltz v3, :cond_28

    goto :goto_15

    :cond_2d
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    cmpg-double v3, v25, v23

    if-gtz v3, :cond_28

    goto :goto_15

    :cond_2e
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v29

    cmpl-double v3, v25, v27

    if-ltz v3, :cond_28

    cmpg-double v3, v25, v29

    if-gtz v3, :cond_28

    goto :goto_15

    :cond_2f
    :goto_17
    if-nez v6, :cond_31

    :catch_0
    move-object/from16 v3, v18

    goto/16 :goto_14

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v10, v17

    goto :goto_19

    :cond_31
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v3, v18

    :goto_19
    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_32
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    goto :goto_1a

    :cond_33
    move-object/from16 v0, p0

    goto/16 :goto_6

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_34
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    iget-object v0, v8, Lcom/userexperior/c/b/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-nez v7, :cond_35

    const/4 v0, 0x0

    return v0

    :cond_35
    iget-object v0, v8, Lcom/userexperior/c/b/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v7, 0x1

    goto :goto_1b

    :cond_36
    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_37
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    :cond_38
    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_39
    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_3a
    if-eqz v6, :cond_3b

    if-eqz v7, :cond_3b

    const/4 v0, 0x1

    return v0

    :cond_3b
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_2
        0x2eefae -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xd2a -> :sswitch_5
        0x32af97 -> :sswitch_4
        0x5fd9569 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/userexperior/c/b/b;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/userexperior/c/b/b;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lcom/userexperior/utilities/l;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/userexperior/models/recording/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/userexperior/models/recording/f;->y:Lcom/userexperior/c/a/d;

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/userexperior/c/b/b/b;

    if-nez v4, :cond_3

    return v3

    :cond_3
    iget-object v6, v5, Lcom/userexperior/c/b/b/b;->b:Lcom/userexperior/c/b/a/c;

    iget-object v7, v5, Lcom/userexperior/c/b/b/b;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "All"

    const-string v10, "Hot & Cold"

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/userexperior/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v4, 0x1

    if-nez v6, :cond_4

    goto :goto_1

    :cond_7
    iget-object v5, v5, Lcom/userexperior/c/b/b/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v8, v2, Lcom/userexperior/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_9
    iget-wide v7, v2, Lcom/userexperior/c/a/d;->b:J

    iget-object v11, v6, Lcom/userexperior/c/b/a/c;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    double-to-long v11, v11

    const-wide/16 v15, 0x0

    cmp-long v15, v7, v15

    if-eqz v15, :cond_8

    iget-object v15, v6, Lcom/userexperior/c/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v1, "range"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 v17, 0x5

    goto :goto_5

    :sswitch_1
    const-string v1, "lt"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v17, 0x4

    goto :goto_5

    :sswitch_2
    const-string v1, "le"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v17, 0x3

    goto :goto_5

    :sswitch_3
    const-string v1, "gt"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/16 v17, 0x2

    goto :goto_5

    :sswitch_4
    const-string v1, "ge"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/16 v17, 0x1

    goto :goto_5

    :sswitch_5
    const-string v1, "eq"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v17, v3

    :goto_5
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-nez v4, :cond_10

    return v3

    :cond_10
    iget-object v1, v6, Lcom/userexperior/c/b/a/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    mul-double/2addr v11, v13

    double-to-long v11, v11

    iget-object v1, v6, Lcom/userexperior/c/b/a/c;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-long v13, v13

    cmp-long v1, v7, v11

    if-ltz v1, :cond_16

    cmp-long v1, v7, v13

    if-gtz v1, :cond_16

    goto :goto_6

    :pswitch_1
    if-nez v4, :cond_11

    return v3

    :cond_11
    cmp-long v1, v7, v11

    if-gez v1, :cond_16

    goto :goto_6

    :pswitch_2
    if-nez v4, :cond_12

    return v3

    :cond_12
    cmp-long v1, v7, v11

    if-gtz v1, :cond_16

    goto :goto_6

    :pswitch_3
    if-nez v4, :cond_13

    return v3

    :cond_13
    cmp-long v1, v7, v11

    if-lez v1, :cond_16

    goto :goto_6

    :pswitch_4
    if-nez v4, :cond_14

    return v3

    :cond_14
    cmp-long v1, v7, v11

    if-ltz v1, :cond_16

    goto :goto_6

    :pswitch_5
    if-nez v4, :cond_15

    return v3

    :cond_15
    cmp-long v1, v7, v11

    if-nez v1, :cond_16

    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_16
    move v4, v3

    goto/16 :goto_4

    :cond_17
    move v1, v4

    goto :goto_7

    :cond_18
    return v3

    :cond_19
    const/4 v1, 0x1

    :goto_7
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_5
        0xcde -> :sswitch_4
        0xced -> :sswitch_3
        0xd79 -> :sswitch_2
        0xd88 -> :sswitch_1
        0x674393d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;Lcom/userexperior/models/recording/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/userexperior/c/a/a;",
            ">;",
            "Lcom/userexperior/models/recording/f;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;)Lcom/userexperior/c/b/a;

    move-result-object v1

    iget-object v2, p2, Lcom/userexperior/models/recording/f;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lcom/userexperior/models/recording/f;->k:Z

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lcom/userexperior/models/recording/f;->l:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p2, Lcom/userexperior/models/recording/f;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/userexperior/e/h;->b(Ljava/io/File;)V

    iget-object p1, p2, Lcom/userexperior/models/recording/f;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/userexperior/utilities/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string p2, "U for Crash/Anr condition did not match!"

    :goto_0
    invoke-static {p1, p2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v3

    :cond_1
    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/userexperior/c/a/a;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lcom/userexperior/c/a/b;->r:Z

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v6, Lcom/userexperior/models/recording/enums/h;->ERROR:Lcom/userexperior/models/recording/enums/h;

    if-ne v5, v6, :cond_3

    iput-boolean v2, p0, Lcom/userexperior/c/a/b;->r:Z

    :cond_3
    iget-boolean v5, p0, Lcom/userexperior/c/a/b;->t:Z

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v6, Lcom/userexperior/models/recording/enums/h;->DOUBLE_TAP:Lcom/userexperior/models/recording/enums/h;

    if-ne v5, v6, :cond_4

    iput-boolean v2, p0, Lcom/userexperior/c/a/b;->t:Z

    :cond_4
    iget-object v5, v4, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v6, Lcom/userexperior/models/recording/enums/h;->DOUBLE_TAP:Lcom/userexperior/models/recording/enums/h;

    if-ne v5, v6, :cond_5

    iget v5, p0, Lcom/userexperior/c/a/b;->x:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/userexperior/c/a/b;->x:I

    :cond_5
    iget-object v5, v4, Lcom/userexperior/c/a/a;->a:Lcom/userexperior/models/recording/enums/a;

    sget-object v6, Lcom/userexperior/models/recording/enums/a;->USER:Lcom/userexperior/models/recording/enums/a;

    if-ne v5, v6, :cond_2

    iget-wide v5, p0, Lcom/userexperior/c/a/b;->w:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    iget-wide v4, v4, Lcom/userexperior/c/a/a;->f:J

    iput-wide v4, p0, Lcom/userexperior/c/a/b;->w:J

    goto :goto_2

    :cond_6
    iget-boolean p1, p2, Lcom/userexperior/models/recording/f;->k:Z

    if-nez p1, :cond_14

    iget-boolean p1, p2, Lcom/userexperior/models/recording/f;->l:Z

    if-eqz p1, :cond_7

    goto/16 :goto_8

    :cond_7
    const/4 p1, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/userexperior/c/b/a;->g:Lcom/userexperior/c/b/b;

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    invoke-direct {p0, v1}, Lcom/userexperior/c/a/b;->f(Lcom/userexperior/c/b/b;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v1}, Lcom/userexperior/c/a/b;->e(Lcom/userexperior/c/b/b;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0, v1}, Lcom/userexperior/c/a/b;->d(Lcom/userexperior/c/b/b;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0, v1}, Lcom/userexperior/c/a/b;->a(Lcom/userexperior/c/b/b;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0, v1}, Lcom/userexperior/c/a/b;->b(Lcom/userexperior/c/b/b;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0, v1}, Lcom/userexperior/c/a/b;->c(Lcom/userexperior/c/b/b;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-direct {p0, v1}, Lcom/userexperior/c/a/b;->g(Lcom/userexperior/c/b/b;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v1, :cond_9

    iget-object p1, v1, Lcom/userexperior/c/b/b;->i:Lcom/userexperior/c/b/b/e;

    :cond_9
    if-eqz p1, :cond_11

    iget-object v4, p1, Lcom/userexperior/c/b/b/e;->a:Ljava/lang/String;

    const-string v5, "exists"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/userexperior/c/a/b;->t:Z

    if-nez v4, :cond_b

    :cond_a
    move p1, v3

    goto/16 :goto_6

    :cond_b
    iget-object p1, p1, Lcom/userexperior/c/b/b/e;->b:Lcom/userexperior/c/b/a/a;

    if-eqz p1, :cond_11

    iget-object v4, p1, Lcom/userexperior/c/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v5, "lt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_1
    const-string v5, "le"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_2
    const-string v5, "gt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_3
    const-string v5, "ge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    move v6, v2

    goto :goto_4

    :sswitch_4
    const-string v5, "eq"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    move v6, v3

    :goto_4
    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget v4, p0, Lcom/userexperior/c/a/b;->x:I

    iget p1, p1, Lcom/userexperior/c/b/a/a;->b:I

    if-ge v4, p1, :cond_a

    :cond_11
    :goto_5
    move p1, v2

    goto :goto_6

    :pswitch_1
    iget v4, p0, Lcom/userexperior/c/a/b;->x:I

    iget p1, p1, Lcom/userexperior/c/b/a/a;->b:I

    if-gt v4, p1, :cond_a

    goto :goto_5

    :pswitch_2
    iget v4, p0, Lcom/userexperior/c/a/b;->x:I

    iget p1, p1, Lcom/userexperior/c/b/a/a;->b:I

    if-le v4, p1, :cond_a

    goto :goto_5

    :pswitch_3
    iget v4, p0, Lcom/userexperior/c/a/b;->x:I

    iget p1, p1, Lcom/userexperior/c/b/a/a;->b:I

    if-lt v4, p1, :cond_a

    goto :goto_5

    :pswitch_4
    iget v4, p0, Lcom/userexperior/c/a/b;->x:I

    iget p1, p1, Lcom/userexperior/c/b/a/a;->b:I

    if-ne v4, p1, :cond_a

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_13

    iget-object p1, p2, Lcom/userexperior/models/recording/f;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/userexperior/c/a/b;->a(Lcom/userexperior/c/b/b;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    return v2

    :cond_13
    :goto_7
    new-instance p1, Ljava/io/File;

    iget-object v1, p2, Lcom/userexperior/models/recording/f;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/userexperior/e/h;->b(Ljava/io/File;)V

    iget-object p1, p2, Lcom/userexperior/models/recording/f;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/userexperior/utilities/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string p2, "Rule based R conditions did not match!"

    goto/16 :goto_0

    :cond_14
    :goto_8
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_4
        0xcde -> :sswitch_3
        0xced -> :sswitch_2
        0xd79 -> :sswitch_1
        0xd88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/userexperior/c/b/b;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v4, v0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/userexperior/c/a/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v8, Lcom/userexperior/models/recording/enums/h;->MSG:Lcom/userexperior/models/recording/enums/h;

    if-ne v7, v8, :cond_2

    iget-object v7, v6, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v2, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/userexperior/c/a/a;->e:Ljava/util/HashMap;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/userexperior/c/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v8, v6, Lcom/userexperior/c/a/a;->e:Ljava/util/HashMap;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/userexperior/c/b/b;->d:Ljava/util/List;

    :cond_6
    const/4 v1, 0x0

    if-eqz v5, :cond_38

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/userexperior/c/b/b/d;

    if-eqz v8, :cond_36

    iget-object v9, v8, Lcom/userexperior/c/b/b/d;->a:Ljava/lang/String;

    const-string v10, "is"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "isnot"

    if-eqz v9, :cond_33

    if-nez v6, :cond_7

    return v1

    :cond_7
    iget-object v9, v8, Lcom/userexperior/c/b/b/d;->c:Ljava/util/List;

    iget-object v8, v8, Lcom/userexperior/c/b/b/d;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    move v6, v1

    goto :goto_4

    :cond_b
    iget-object v8, v0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    if-eqz v8, :cond_36

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/userexperior/c/a/a;

    iget-object v13, v12, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v14, Lcom/userexperior/models/recording/enums/h;->MSG:Lcom/userexperior/models/recording/enums/h;

    if-ne v13, v14, :cond_31

    if-eqz v9, :cond_31

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_31

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_32

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/userexperior/c/b/a/b;

    iget-object v15, v14, Lcom/userexperior/c/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x2

    const/16 v18, -0x1

    sparse-switch v16, :sswitch_data_0

    :goto_8
    move/from16 v4, v18

    goto :goto_9

    :sswitch_0
    const-string v4, "text"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v4, v17

    goto :goto_9

    :sswitch_1
    const-string v4, "date"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    goto :goto_9

    :sswitch_2
    const-string v4, "number"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    move v4, v1

    :goto_9
    const-string v15, "range"

    const-string v1, "le"

    const-string v0, "ge"

    move-object/from16 v19, v5

    const-string v5, "lt"

    move-object/from16 v20, v8

    const-string v8, "gt"

    move-object/from16 v21, v9

    const-string v9, "neq"

    move-object/from16 v22, v13

    const-string v13, "eq"

    packed-switch v4, :pswitch_data_0

    move-object/from16 v18, v3

    move-object/from16 v17, v10

    goto/16 :goto_18

    :pswitch_0
    iget-object v0, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_a
    move/from16 v17, v18

    goto :goto_b

    :sswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :sswitch_4
    const-string v1, "like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    const/16 v17, 0x1

    goto :goto_b

    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :cond_11
    :goto_b
    packed-switch v17, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_1
    if-nez v6, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    iget-object v0, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v1, :cond_14

    iget-object v6, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    :pswitch_2
    if-nez v6, :cond_15

    const/4 v0, 0x0

    return v0

    :cond_15
    iget-object v0, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v1, :cond_14

    iget-object v6, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_17
    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_19

    :pswitch_3
    if-nez v6, :cond_18

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v0, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v1, :cond_1a

    iget-object v6, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_1a
    const/4 v6, 0x0

    goto :goto_f

    :pswitch_4
    if-nez v6, :cond_1b

    const/4 v4, 0x0

    return v4

    :cond_1b
    move-object/from16 v17, v10

    const/4 v4, 0x0

    iget-object v10, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v18, v4

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/e/h;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    cmp-long v4, v25, v23

    if-nez v4, :cond_1c

    :goto_11
    const/4 v4, 0x1

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_12
    move v6, v4

    goto/16 :goto_13

    :cond_1d
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    cmp-long v4, v25, v23

    if-eqz v4, :cond_1c

    goto :goto_11

    :cond_1e
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    cmp-long v4, v25, v23

    if-lez v4, :cond_1c

    goto :goto_11

    :cond_1f
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    cmp-long v4, v25, v23

    if-gez v4, :cond_1c

    goto :goto_11

    :cond_20
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    cmp-long v4, v25, v23

    if-ltz v4, :cond_1c

    goto :goto_11

    :cond_21
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    cmp-long v4, v25, v23

    if-gtz v4, :cond_1c

    goto :goto_11

    :cond_22
    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    iget-object v4, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v29

    cmp-long v4, v25, v27

    if-ltz v4, :cond_1c

    cmp-long v4, v25, v29

    if-gtz v4, :cond_1c

    goto :goto_11

    :cond_23
    :goto_13
    if-nez v6, :cond_2f

    :cond_24
    move-object/from16 v4, v18

    goto/16 :goto_10

    :cond_25
    move-object/from16 v18, v3

    goto/16 :goto_18

    :pswitch_5
    move-object/from16 v17, v10

    const/4 v4, 0x0

    if-nez v6, :cond_26

    return v4

    :cond_26
    iget-object v10, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    iget-object v4, v12, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    move-object/from16 v18, v3

    :try_start_0
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->a:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    cmpl-double v3, v25, v23

    if-nez v3, :cond_27

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    move v6, v3

    goto/16 :goto_17

    :cond_28
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    cmpl-double v3, v25, v23

    if-eqz v3, :cond_27

    goto :goto_15

    :cond_29
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    cmpl-double v3, v25, v23

    if-lez v3, :cond_27

    goto :goto_15

    :cond_2a
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    cmpg-double v3, v25, v23

    if-gez v3, :cond_27

    goto :goto_15

    :cond_2b
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    cmpl-double v3, v25, v23

    if-ltz v3, :cond_27

    goto :goto_15

    :cond_2c
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    cmpg-double v3, v25, v23

    if-gtz v3, :cond_27

    goto :goto_15

    :cond_2d
    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    iget-object v3, v14, Lcom/userexperior/c/b/a/b;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v29

    cmpl-double v3, v25, v27

    if-ltz v3, :cond_27

    cmpg-double v3, v25, v29

    if-gtz v3, :cond_27

    goto :goto_15

    :cond_2e
    :goto_17
    if-nez v6, :cond_30

    :catch_0
    move-object/from16 v3, v18

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v10, v17

    goto :goto_19

    :cond_30
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v3, v18

    :goto_19
    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_31
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    goto :goto_1a

    :cond_32
    move-object/from16 v0, p0

    goto/16 :goto_6

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_33
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    iget-object v0, v8, Lcom/userexperior/c/b/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v7, :cond_34

    const/4 v0, 0x0

    return v0

    :cond_34
    iget-object v0, v8, Lcom/userexperior/c/b/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v7, 0x1

    goto :goto_1b

    :cond_35
    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_36
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    :cond_37
    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_38
    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_39
    if-eqz v6, :cond_3a

    if-eqz v7, :cond_3a

    const/4 v0, 0x1

    return v0

    :cond_3a
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_2
        0x2eefae -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xd2a -> :sswitch_5
        0x32af97 -> :sswitch_4
        0x5fd9569 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/userexperior/c/b/b;)Z
    .locals 20

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/userexperior/c/b/b;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move v3, v2

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/userexperior/c/b/b/i;

    move-object/from16 v5, p0

    if-eqz v4, :cond_1

    iget-object v6, v5, Lcom/userexperior/c/a/b;->g:Ljava/util/HashMap;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :sswitch_0
    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_1
    const-string v8, "date"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    goto :goto_4

    :sswitch_2
    const-string v8, "number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_4
    const-string v11, "range"

    const-string v13, "neq"

    const-string v15, "lt"

    const/16 v16, 0x3

    const-string v8, "le"

    const-string v9, "gt"

    const-string v10, "ge"

    const-string v12, "eq"

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->b:Ljava/lang/String;

    const-string v8, "is"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v8, v4, Lcom/userexperior/c/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_6
    goto/16 :goto_1

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->b:Ljava/lang/String;

    const-string v8, "isnot"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_9

    return v1

    :cond_9
    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v8, v4, Lcom/userexperior/c/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_7

    :cond_a
    move v3, v1

    goto/16 :goto_2

    :pswitch_1
    if-nez v3, :cond_b

    return v1

    :cond_b
    if-eqz v4, :cond_1

    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->c:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_8

    :cond_c
    const-wide/16 v6, 0x0

    :goto_8
    iget-object v14, v4, Lcom/userexperior/c/b/b/i;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    :goto_9
    const/4 v9, -0x1

    goto :goto_a

    :sswitch_3
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v9, 0x6

    goto :goto_a

    :sswitch_4
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x5

    goto :goto_a

    :sswitch_5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    const/4 v9, 0x4

    goto :goto_a

    :sswitch_6
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v9, v16

    goto :goto_a

    :sswitch_7
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v9, 0x2

    goto :goto_a

    :sswitch_8
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    move v9, v2

    goto :goto_a

    :sswitch_9
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    move v9, v1

    :goto_a
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v4, Lcom/userexperior/c/b/b/i;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v3, v4, Lcom/userexperior/c/b/b/i;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/userexperior/e/h;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v8, v6, v8

    if-ltz v8, :cond_a

    cmp-long v3, v6, v3

    if-gtz v3, :cond_a

    goto/16 :goto_6

    :pswitch_3
    cmp-long v3, v6, v17

    if-eqz v3, :cond_a

    goto/16 :goto_6

    :pswitch_4
    cmp-long v3, v6, v17

    if-gez v3, :cond_a

    goto/16 :goto_6

    :pswitch_5
    cmp-long v3, v6, v17

    if-gtz v3, :cond_a

    goto/16 :goto_6

    :pswitch_6
    cmp-long v3, v6, v17

    if-lez v3, :cond_a

    goto/16 :goto_6

    :pswitch_7
    cmp-long v3, v6, v17

    if-ltz v3, :cond_a

    goto/16 :goto_6

    :pswitch_8
    cmp-long v3, v6, v17

    if-nez v3, :cond_a

    goto/16 :goto_6

    :pswitch_9
    if-nez v3, :cond_14

    return v1

    :cond_14
    if-eqz v4, :cond_1

    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->c:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v4, Lcom/userexperior/c/b/b/i;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_b

    :cond_15
    const-wide/16 v6, 0x0

    :goto_b
    iget-object v14, v4, Lcom/userexperior/c/b/b/i;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_2

    :goto_c
    const/4 v9, -0x1

    goto :goto_d

    :sswitch_a
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    const/4 v9, 0x6

    goto :goto_d

    :sswitch_b
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_c

    :cond_17
    const/4 v9, 0x5

    goto :goto_d

    :sswitch_c
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_c

    :cond_18
    const/4 v9, 0x4

    goto :goto_d

    :sswitch_d
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_c

    :cond_19
    move/from16 v9, v16

    goto :goto_d

    :sswitch_e
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v9, 0x2

    goto :goto_d

    :sswitch_f
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_c

    :cond_1b
    move v9, v2

    goto :goto_d

    :sswitch_10
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_c

    :cond_1c
    move v9, v1

    :goto_d
    packed-switch v9, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, v4, Lcom/userexperior/c/b/b/i;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-object v3, v4, Lcom/userexperior/c/b/b/i;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_a

    cmpg-double v3, v6, v3

    if-gtz v3, :cond_a

    goto/16 :goto_6

    :pswitch_b
    cmpl-double v3, v6, v17

    if-eqz v3, :cond_a

    goto/16 :goto_6

    :pswitch_c
    cmpg-double v3, v6, v17

    if-gez v3, :cond_a

    goto/16 :goto_6

    :pswitch_d
    cmpg-double v3, v6, v17

    if-gtz v3, :cond_a

    goto/16 :goto_6

    :pswitch_e
    cmpl-double v3, v6, v17

    if-lez v3, :cond_a

    goto/16 :goto_6

    :pswitch_f
    cmpl-double v3, v6, v17

    if-ltz v3, :cond_a

    goto/16 :goto_6

    :pswitch_10
    cmpl-double v3, v6, v17

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_1d
    :goto_e
    return v1

    :cond_1e
    move-object/from16 v5, p0

    goto :goto_f

    :cond_1f
    move-object/from16 v5, p0

    move v3, v2

    :goto_f
    if-eqz v3, :cond_20

    return v2

    :cond_20
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_2
        0x2eefae -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xcac -> :sswitch_9
        0xcde -> :sswitch_8
        0xced -> :sswitch_7
        0xd79 -> :sswitch_6
        0xd88 -> :sswitch_5
        0x1a99a -> :sswitch_4
        0x674393d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xcac -> :sswitch_10
        0xcde -> :sswitch_f
        0xced -> :sswitch_e
        0xd79 -> :sswitch_d
        0xd88 -> :sswitch_c
        0x1a99a -> :sswitch_b
        0x674393d -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private d(Lcom/userexperior/c/b/b;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/userexperior/c/b/b;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/userexperior/c/a/a;

    iget-object v4, v3, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v5, Lcom/userexperior/models/recording/enums/h;->TAG:Lcom/userexperior/models/recording/enums/h;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iget-object v5, v3, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, v3, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :cond_4
    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    move v4, v3

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/userexperior/c/b/b/g;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lcom/userexperior/c/b/b/g;->a:Ljava/lang/String;

    const-string v7, "is"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v3, :cond_7

    return v0

    :cond_7
    iget-object v5, v5, Lcom/userexperior/c/b/b/g;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v0

    goto :goto_5

    :cond_9
    iget-object v6, v5, Lcom/userexperior/c/b/b/g;->a:Ljava/lang/String;

    const-string v7, "isnot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v4, :cond_a

    return v0

    :cond_a
    iget-object v5, v5, Lcom/userexperior/c/b/b/g;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v0

    goto :goto_4

    :cond_c
    move v3, v2

    move v4, v3

    :cond_d
    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method private static e(Lcom/userexperior/c/b/b;)Z
    .locals 8

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/userexperior/c/b/b;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    move v4, v3

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/userexperior/c/b/b/h;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/userexperior/c/b/b/h;->a:Ljava/lang/String;

    const-string v7, "is"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v3, v5, Lcom/userexperior/c/b/b/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    iget-object v6, v5, Lcom/userexperior/c/b/b/h;->a:Ljava/lang/String;

    const-string v7, "isnot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v5, Lcom/userexperior/c/b/b/h;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v4, v0

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_1

    :cond_8
    move v3, v2

    move v4, v3

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method private f(Lcom/userexperior/c/b/b;)Z
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/userexperior/c/a/a;

    iget-object v2, v2, Lcom/userexperior/c/a/a;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/userexperior/c/b/b;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    move v4, v3

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/userexperior/c/b/b/f;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/userexperior/c/b/b/f;->a:Ljava/lang/String;

    const-string v7, "is"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v5, v5, Lcom/userexperior/c/b/b/f;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lcom/userexperior/c/b/b/f;->a:Ljava/lang/String;

    const-string v7, "isnot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_7

    return v1

    :cond_7
    iget-object v5, v5, Lcom/userexperior/c/b/b/f;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_2

    :cond_9
    move v3, v2

    move v4, v3

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method private g(Lcom/userexperior/c/b/b;)Z
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/userexperior/c/a/b;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/userexperior/c/a/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/userexperior/c/a/e;

    iget-object v4, v3, Lcom/userexperior/c/a/e;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Lcom/userexperior/c/a/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/userexperior/c/b/b;->f:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/userexperior/c/a/b;->d:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/userexperior/c/b/b/a;

    if-nez v3, :cond_4

    return v4

    :cond_4
    iget-object v6, v5, Lcom/userexperior/c/b/b/a;->b:Lcom/userexperior/c/b/a/c;

    iget-object v7, v5, Lcom/userexperior/c/b/b/a;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    if-nez v6, :cond_5

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    iget-object v5, v5, Lcom/userexperior/c/b/b/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v6, Lcom/userexperior/c/b/a/c;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v7, v11

    if-eqz v11, :cond_8

    iget-object v11, v6, Lcom/userexperior/c/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, -0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v12, "range"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x5

    goto :goto_5

    :sswitch_1
    const-string v12, "lt"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v13, 0x4

    goto :goto_5

    :sswitch_2
    const-string v12, "le"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v13, 0x3

    goto :goto_5

    :sswitch_3
    const-string v12, "gt"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    const/4 v13, 0x2

    goto :goto_5

    :sswitch_4
    const-string v12, "ge"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    move v13, v2

    goto :goto_5

    :sswitch_5
    const-string v12, "eq"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    move v13, v4

    :goto_5
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-nez v3, :cond_f

    return v4

    :cond_f
    iget-object v3, v6, Lcom/userexperior/c/b/a/c;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    iget-object v3, v6, Lcom/userexperior/c/b/a/c;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v11, v3

    cmp-long v3, v7, v9

    if-ltz v3, :cond_15

    cmp-long v3, v7, v11

    if-gtz v3, :cond_15

    goto :goto_6

    :pswitch_1
    if-nez v3, :cond_10

    return v4

    :cond_10
    cmp-long v3, v7, v9

    if-gez v3, :cond_15

    goto :goto_6

    :pswitch_2
    if-nez v3, :cond_11

    return v4

    :cond_11
    cmp-long v3, v7, v9

    if-gtz v3, :cond_15

    goto :goto_6

    :pswitch_3
    if-nez v3, :cond_12

    return v4

    :cond_12
    cmp-long v3, v7, v9

    if-lez v3, :cond_15

    goto :goto_6

    :pswitch_4
    if-nez v3, :cond_13

    return v4

    :cond_13
    cmp-long v3, v7, v9

    if-ltz v3, :cond_15

    goto :goto_6

    :pswitch_5
    if-nez v3, :cond_14

    return v4

    :cond_14
    cmp-long v3, v7, v9

    if-nez v3, :cond_15

    :goto_6
    move v3, v2

    goto/16 :goto_4

    :cond_15
    move v3, v4

    goto/16 :goto_4

    :cond_16
    move v2, v3

    goto :goto_8

    :cond_17
    :goto_7
    return v4

    :cond_18
    :goto_8
    return v2

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_5
        0xcde -> :sswitch_4
        0xced -> :sswitch_3
        0xd79 -> :sswitch_2
        0xd88 -> :sswitch_1
        0x674393d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/userexperior/models/recording/f;)Ljava/lang/String;
    .locals 10

    new-instance v0, Lcom/userexperior/a/a/h;

    invoke-direct {v0}, Lcom/userexperior/a/a/h;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/userexperior/a/a/h;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/userexperior/a/a/h;->a:Z

    invoke-virtual {v0}, Lcom/userexperior/a/a/h;->a()Lcom/userexperior/a/a/f;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/userexperior/utilities/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "events.json"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_e

    const-string v3, "UserExperior"

    const-string v4, "ex : ECR - getECR2 finally: "

    if-eqz p2, :cond_6

    :try_start_0
    new-instance v5, Lcom/userexperior/c/a/b$2;

    invoke-direct {v5, p0}, Lcom/userexperior/c/a/b$2;-><init>(Lcom/userexperior/c/a/b;)V

    iget-object v5, v5, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Lcom/userexperior/c/a/b$3;

    invoke-direct {v7, p0}, Lcom/userexperior/c/a/b$3;-><init>(Lcom/userexperior/c/a/b;)V

    iget-object v7, v7, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6, v7}, Lcom/userexperior/a/a/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p3, Lcom/userexperior/models/recording/f;->v:Ljava/util/HashMap;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/userexperior/c/a/b;->d:Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v7, p3, Lcom/userexperior/models/recording/f;->u:Ljava/util/HashMap;

    if-eqz v7, :cond_2

    iget-object v7, p3, Lcom/userexperior/models/recording/f;->u:Ljava/util/HashMap;

    :goto_0
    iput-object v7, p0, Lcom/userexperior/c/a/b;->g:Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "userProp"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/userexperior/a/a/f;

    invoke-direct {v8}, Lcom/userexperior/a/a/f;-><init>()V

    new-instance v9, Lcom/userexperior/utilities/l$1;

    invoke-direct {v9}, Lcom/userexperior/utilities/l$1;-><init>()V

    iget-object v9, v9, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v8, v7, v9}, Lcom/userexperior/a/a/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    goto :goto_0

    :goto_1
    iget-object v7, p3, Lcom/userexperior/models/recording/f;->d:Ljava/lang/String;

    new-instance v8, Ljava/io/FileReader;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v6, p3, Lcom/userexperior/models/recording/f;->s:Z

    if-nez v6, :cond_4

    if-eqz v7, :cond_4

    const-string v6, "4"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v0, v8, v5}, Lcom/userexperior/a/a/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {p0, v5, p3}, Lcom/userexperior/c/a/b;->a(Ljava/util/List;Lcom/userexperior/models/recording/f;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_7

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v2

    :cond_4
    :try_start_4
    invoke-virtual {v0, v8, v5}, Lcom/userexperior/a/a/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/userexperior/c/a/b;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    move-object v2, v8

    goto/16 :goto_5

    :catch_1
    move-exception v5

    move-object v6, v8

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v6, v8

    goto :goto_4

    :catch_3
    move-exception v5

    goto :goto_3

    :catch_4
    move-exception v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception v5

    move-object v6, v2

    :goto_3
    :try_start_5
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ex : ECR - getECR2 EX: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_8

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_9

    :catch_6
    move-exception v5

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catch_7
    move-exception v5

    move-object v6, v2

    :goto_4
    :try_start_7
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ex : ECR - getECR2 FNFE: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v6, :cond_8

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v5

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_6

    :catch_9
    move-exception p2

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    throw p1

    :cond_6
    move-object v8, v2

    :cond_7
    :goto_7
    if-eqz v8, :cond_8

    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_a
    move-exception v5

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    iget-boolean v4, p3, Lcom/userexperior/models/recording/f;->k:Z

    iput-boolean v4, p0, Lcom/userexperior/c/a/b;->e:Z

    iget-object v4, p3, Lcom/userexperior/models/recording/f;->t:Lcom/userexperior/c/c/a;

    if-eqz v4, :cond_9

    iget-object v4, p3, Lcom/userexperior/models/recording/f;->t:Lcom/userexperior/c/c/a;

    goto :goto_a

    :cond_9
    new-instance v4, Lcom/userexperior/c/c/a;

    invoke-direct {v4}, Lcom/userexperior/c/c/a;-><init>()V

    invoke-virtual {v4, p1}, Lcom/userexperior/c/c/a;->a(Landroid/content/Context;)Lcom/userexperior/c/c/a;

    move-result-object v4

    :goto_a
    iput-object v4, p0, Lcom/userexperior/c/a/b;->f:Lcom/userexperior/c/c/a;

    invoke-static {p1}, Lcom/userexperior/utilities/j;->h(Landroid/content/Context;)Lcom/userexperior/models/recording/enums/g;

    move-result-object v4

    invoke-static {p1}, Lcom/userexperior/utilities/j;->g(Landroid/content/Context;)Lcom/userexperior/models/recording/enums/e;

    move-result-object v5

    new-instance v6, Lcom/userexperior/c/c/b;

    const-string v7, "webp"

    invoke-direct {v6, v4, v5, v7}, Lcom/userexperior/c/c/b;-><init>(Lcom/userexperior/models/recording/enums/g;Lcom/userexperior/models/recording/enums/e;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/userexperior/c/a/b;->h:Lcom/userexperior/c/c/b;

    iget-object v4, p3, Lcom/userexperior/models/recording/f;->o:Ljava/lang/String;

    if-eqz v4, :cond_a

    iput-object v4, p0, Lcom/userexperior/c/a/b;->i:Ljava/lang/String;

    goto :goto_b

    :cond_a
    const-string v5, "NA"

    iput-object v5, p0, Lcom/userexperior/c/a/b;->i:Ljava/lang/String;

    :goto_b
    iget-object v5, p0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/userexperior/c/a/a;

    iget-object v6, v6, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    sget-object v7, Lcom/userexperior/models/recording/enums/h;->EXCEPTION:Lcom/userexperior/models/recording/enums/h;

    if-ne v6, v7, :cond_b

    if-nez v4, :cond_b

    new-instance v4, Ljava/io/File;

    iget-object v5, p3, Lcom/userexperior/models/recording/f;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/userexperior/c/a/b;->i:Ljava/lang/String;

    :cond_c
    iget-object v4, p3, Lcom/userexperior/models/recording/f;->j:Ljava/lang/String;

    iput-object v4, p0, Lcom/userexperior/c/a/b;->j:Ljava/lang/String;

    iget-wide v4, p3, Lcom/userexperior/models/recording/f;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_c

    :cond_d
    iget-wide v4, p3, Lcom/userexperior/models/recording/f;->f:J

    :goto_c
    iput-wide v4, p0, Lcom/userexperior/c/a/b;->k:J

    iget-wide v4, p3, Lcom/userexperior/models/recording/f;->g:J

    iput-wide v4, p0, Lcom/userexperior/c/a/b;->u:J

    iget-wide v4, p3, Lcom/userexperior/models/recording/f;->h:J

    long-to-int p2, v4

    iput p2, p0, Lcom/userexperior/c/a/b;->l:I

    iget-object p2, p3, Lcom/userexperior/models/recording/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/userexperior/c/a/b;->m:Ljava/lang/String;

    iget-object p2, p3, Lcom/userexperior/models/recording/f;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/userexperior/c/a/b;->n:Ljava/lang/String;

    iget-object p2, p3, Lcom/userexperior/models/recording/f;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/userexperior/c/a/b;->o:Ljava/lang/String;

    iget-boolean p2, p3, Lcom/userexperior/models/recording/f;->s:Z

    iput-boolean p2, p0, Lcom/userexperior/c/a/b;->s:Z

    iget-object p2, p3, Lcom/userexperior/models/recording/f;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/userexperior/c/a/b;->p:Ljava/lang/String;

    iget-object p2, p3, Lcom/userexperior/models/recording/f;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/userexperior/c/a/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "__ue_paused_image_list"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/userexperior/a/a/f;

    invoke-direct {p2}, Lcom/userexperior/a/a/f;-><init>()V

    new-instance v1, Lcom/userexperior/utilities/l$3;

    invoke-direct {v1}, Lcom/userexperior/utilities/l$3;-><init>()V

    iget-object v1, v1, Lcom/userexperior/a/a/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1, v1}, Lcom/userexperior/a/a/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/userexperior/c/a/b;->c:Ljava/util/List;

    iget-object p1, p3, Lcom/userexperior/models/recording/f;->y:Lcom/userexperior/c/a/d;

    iput-object p1, p0, Lcom/userexperior/c/a/b;->v:Lcom/userexperior/c/a/d;

    invoke-virtual {v0, p0}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\\\"

    const-string p3, "\\"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/userexperior/c/a/b;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/userexperior/c/a/b;->e:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/userexperior/c/a/b;->r:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/userexperior/c/a/b;->s:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/userexperior/c/a/b;->t:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->f:Lcom/userexperior/c/c/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->h:Lcom/userexperior/c/c/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->i:Ljava/lang/String;

    const-string v1, "NA"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/userexperior/c/a/b;->k:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lcom/userexperior/c/a/b;->u:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lcom/userexperior/c/a/b;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/userexperior/c/a/b;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/userexperior/c/a/b;->v:Lcom/userexperior/c/a/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
