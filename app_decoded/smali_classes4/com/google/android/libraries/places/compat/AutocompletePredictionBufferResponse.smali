.class public Lcom/google/android/libraries/places/compat/AutocompletePredictionBufferResponse;
.super Lcom/google/android/libraries/places/internal/fk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/fk<",
        "Lcom/google/android/libraries/places/compat/AutocompletePrediction;",
        "Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/fk;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/fk;-><init>(Lcom/google/android/libraries/places/internal/fi;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/compat/AutocompletePredictionBufferResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/compat/AutocompletePredictionBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
