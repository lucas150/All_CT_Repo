.class public final Lcom/google/android/libraries/places/internal/bq;
.super Lcom/google/android/libraries/places/internal/dl$a;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/places/internal/by;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/maps/model/LatLng;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/libraries/places/internal/di;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/libraries/places/internal/dp;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Double;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Integer;

.field private o:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private p:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/dl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->p:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/by;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->b:Lcom/google/android/libraries/places/internal/by;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/di;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->g:Lcom/google/android/libraries/places/internal/di;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/internal/dp;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->j:Lcom/google/android/libraries/places/internal/dp;

    return-object p0
.end method

.method public final a(Ljava/lang/Double;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->l:Ljava/lang/Double;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/dl$a;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->c:Ljava/util/List;

    return-object p0
.end method

.method final a()Lcom/google/android/libraries/places/internal/dl;
    .locals 20

    move-object/from16 v0, p0

    .line 35
    new-instance v18, Lcom/google/android/libraries/places/internal/cr;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/bq;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/bq;->b:Lcom/google/android/libraries/places/internal/by;

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/bq;->c:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/bq;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/bq;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/bq;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/places/internal/bq;->g:Lcom/google/android/libraries/places/internal/di;

    iget-object v9, v0, Lcom/google/android/libraries/places/internal/bq;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/libraries/places/internal/bq;->i:Ljava/util/List;

    iget-object v11, v0, Lcom/google/android/libraries/places/internal/bq;->j:Lcom/google/android/libraries/places/internal/dp;

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/bq;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/android/libraries/places/internal/bq;->l:Ljava/lang/Double;

    iget-object v14, v0, Lcom/google/android/libraries/places/internal/bq;->m:Ljava/util/List;

    iget-object v15, v0, Lcom/google/android/libraries/places/internal/bq;->n:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/bq;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/bq;->p:Landroid/net/Uri;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/libraries/places/internal/cr;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/by;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/internal/di;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/internal/dp;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V

    return-object v18
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dk;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/dl$a;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->i:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$c;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/dl$a;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->m:Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dl$a;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bq;->h:Ljava/lang/String;

    return-object p0
.end method
