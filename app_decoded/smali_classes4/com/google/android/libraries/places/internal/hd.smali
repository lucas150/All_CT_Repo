.class public Lcom/google/android/libraries/places/internal/hd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/pt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/pt;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/google/android/gms/maps/model/LatLng;

.field public d:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public e:Landroid/net/Uri;

.field public f:F

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/libraries/places/internal/hd;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/google/android/libraries/places/internal/hd;->f:F

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/places/internal/fb;
    .locals 13

    .line 30
    new-instance v12, Lcom/google/android/libraries/places/internal/fb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/hd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/hd;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/hd;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/hd;->i:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/hd;->j:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/hd;->k:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/hd;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/hd;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/hd;->e:Landroid/net/Uri;

    iget v10, p0, Lcom/google/android/libraries/places/internal/hd;->f:F

    iget v11, p0, Lcom/google/android/libraries/places/internal/hd;->g:I

    move-object v0, v12

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/places/internal/fb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/net/Uri;FI)V

    return-object v12
.end method

.method public a(F)Lcom/google/android/libraries/places/internal/hd;
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/libraries/places/internal/hd;->f:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/libraries/places/internal/hd;
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/android/libraries/places/internal/hd;->g:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/hd;"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->h:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/hd;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ho;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/google/android/libraries/places/internal/hd;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hd;->k:Ljava/lang/CharSequence;

    return-object p0
.end method
