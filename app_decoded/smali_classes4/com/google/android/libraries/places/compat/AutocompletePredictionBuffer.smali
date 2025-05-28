.class public Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;
.super Lcom/google/android/libraries/places/internal/fi;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/fi<",
        "Lcom/google/android/libraries/places/compat/AutocompletePrediction;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/fi;-><init>(Lcom/google/android/libraries/places/internal/hj;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/android/libraries/places/compat/AutocompletePrediction;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;->mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/hj;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/compat/AutocompletePrediction;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;->get(I)Lcom/google/android/libraries/places/compat/AutocompletePrediction;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;->mDataHolder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFE1M62OR5ECNM6RRDE1GN8BR9DPQ6ASJEC5M2UPRDECNK8OBKC546UR34CLP3M___0:Lcom/google/android/libraries/places/internal/hj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/hj;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/compat/PlacesStatusCodes;->createStatus(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/fl;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {p0}, Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/fm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
