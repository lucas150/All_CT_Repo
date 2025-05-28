.class public final Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;
.super Lcom/google/android/libraries/places/internal/aj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/aj<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ep;",
        ">;"
    }
.end annotation


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public predictionResults:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "predictions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/aj;-><init>()V

    return-void
.end method

.method private static toPrediction(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;)Lcom/google/android/libraries/places/internal/db;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/libraries/places/internal/bd;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/bd;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/db$a;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v0

    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->c(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->d(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ao;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ao;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;->getFullText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;->getFullTextMatchedSubstrings()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->toSubstringMatches(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->b(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;->getStructuredFormatting()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$StructuredFormatting;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$StructuredFormatting;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->c(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$StructuredFormatting;->getPrimaryTextMatchedSubstrings()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->toSubstringMatches(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/db$a;->c(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$StructuredFormatting;->getSecondaryText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/ik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/db$a;->d(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/db$a;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$StructuredFormatting;->getSecondaryTextMatchedSubstrings()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->toSubstringMatches(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/db$a;->d(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/db$a;->a()Lcom/google/android/libraries/places/internal/db;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/db;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/db;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->b(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/db;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$a;->c(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/db;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 51
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/iw;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/iw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/db$a;->d(Ljava/util/List;)Lcom/google/android/libraries/places/internal/db$a;

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/db$a;->a()Lcom/google/android/libraries/places/internal/db;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0
.end method

.method private static toSubstringMatch(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;)Lcom/google/android/libraries/places/internal/db$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;->getOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/google/android/libraries/places/internal/bf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/bf;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;->getOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/db$b$a;->a(I)Lcom/google/android/libraries/places/internal/db$b$a;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;->getLength()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/db$b$a;->b(I)Lcom/google/android/libraries/places/internal/db$b$a;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/db$b$a;->a()Lcom/google/android/libraries/places/internal/db$b;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0
.end method

.method private static toSubstringMatches(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/internal/db$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;

    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->toSubstringMatch(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult$Substring;)Lcom/google/android/libraries/places/internal/db$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic convert()Lcom/google/android/libraries/places/internal/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->convert()Lcom/google/android/libraries/places/internal/ep;

    move-result-object v0

    return-object v0
.end method

.method public final convert()Lcom/google/android/libraries/places/internal/ep;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ho;->a(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/et;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->predictionResults:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->toPrediction(Lcom/google/android/libraries/places/api/internal/impl/net/pablo/AutocompletePredictionResult;)Lcom/google/android/libraries/places/internal/db;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ep;->a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/ep;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/FindAutocompletePredictionsPabloResponse;->errorMessage:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method
