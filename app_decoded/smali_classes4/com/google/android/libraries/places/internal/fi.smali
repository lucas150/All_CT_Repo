.class public Lcom/google/android/libraries/places/internal/fi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/hj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/hj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fi;->mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fi;->release()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fi;->mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    const-string v1, "DataBuffer cannot be null."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fi;->mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/hj;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ik;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fi;->mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/hj;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fi;->mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/hj;->a()I

    move-result v0

    return v0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fi;->mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/hj;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public singleRefIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/fi;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
