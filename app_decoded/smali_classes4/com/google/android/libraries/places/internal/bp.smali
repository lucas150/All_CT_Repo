.class abstract Lcom/google/android/libraries/places/internal/bp;
.super Lcom/google/android/libraries/places/internal/dl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/places/internal/by;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/maps/model/LatLng;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/libraries/places/internal/di;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dk;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/libraries/places/internal/dp;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Double;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;

.field private final o:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final p:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/by;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lcom/google/android/libraries/places/internal/di;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/places/internal/dp;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/internal/by;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/internal/di;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dk;",
            ">;",
            "Lcom/google/android/libraries/places/internal/dp;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$c;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/dl;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->b:Lcom/google/android/libraries/places/internal/by;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->c:Ljava/util/List;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->e:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->g:Lcom/google/android/libraries/places/internal/di;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->h:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->i:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->j:Lcom/google/android/libraries/places/internal/dp;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->k:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->l:Ljava/lang/Double;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->m:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->n:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->p:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/places/internal/by;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->b:Lcom/google/android/libraries/places/internal/by;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/dl;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 39
    check-cast p1, Lcom/google/android/libraries/places/internal/dl;

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->b:Lcom/google/android/libraries/places/internal/by;

    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->b()Lcom/google/android/libraries/places/internal/by;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->b()Lcom/google/android/libraries/places/internal/by;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->c:Ljava/util/List;

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->e:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->g:Lcom/google/android/libraries/places/internal/di;

    if-nez v1, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->g()Lcom/google/android/libraries/places/internal/di;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->g()Lcom/google/android/libraries/places/internal/di;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->i:Ljava/util/List;

    if-nez v1, :cond_9

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->j:Lcom/google/android/libraries/places/internal/dp;

    if-nez v1, :cond_a

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->j()Lcom/google/android/libraries/places/internal/dp;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->j()Lcom/google/android/libraries/places/internal/dp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->k:Ljava/lang/Integer;

    if-nez v1, :cond_b

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->k()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->l:Ljava/lang/Double;

    if-nez v1, :cond_c

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->l()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->l()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->m:Ljava/util/List;

    if-nez v1, :cond_d

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->m()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_c
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->n:Ljava/lang/Integer;

    if-nez v1, :cond_e

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->n()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_d
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v1, :cond_f

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->o()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->o()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_e
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bp;->p:Landroid/net/Uri;

    if-nez v1, :cond_10

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->p()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/dl;->p()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_f
    return v0

    :cond_11
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/places/internal/di;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->g:Lcom/google/android/libraries/places/internal/di;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 60
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->b:Lcom/google/android/libraries/places/internal/by;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 62
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->c:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->e:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->g:Lcom/google/android/libraries/places/internal/di;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 72
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->i:Ljava/util/List;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->j:Lcom/google/android/libraries/places/internal/dp;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 78
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->k:Ljava/lang/Integer;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 80
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->l:Ljava/lang/Double;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 82
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->m:Ljava/util/List;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 84
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->n:Ljava/lang/Integer;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/bp;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/bp;->p:Landroid/net/Uri;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dk;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/places/internal/dp;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->j:Lcom/google/android/libraries/places/internal/dp;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/Double;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/dl$c;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->m:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/bp;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/bp;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/bp;->b:Lcom/google/android/libraries/places/internal/by;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/bp;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/bp;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/bp;->e:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/bp;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/bp;->g:Lcom/google/android/libraries/places/internal/di;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/libraries/places/internal/bp;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/places/internal/bp;->i:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/libraries/places/internal/bp;->j:Lcom/google/android/libraries/places/internal/dp;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/libraries/places/internal/bp;->k:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/libraries/places/internal/bp;->l:Ljava/lang/Double;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/libraries/places/internal/bp;->m:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/libraries/places/internal/bp;->n:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/libraries/places/internal/bp;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/libraries/places/internal/bp;->p:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xc9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v0, v0, v17

    move-object/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Place{address="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoMetadatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userRatingsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", websiteUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
