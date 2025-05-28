.class public final Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/compat/AutocompleteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public country:Ljava/lang/String;

.field public typeFilter:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;->typeFilter:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/compat/AutocompleteFilter;
    .locals 4

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/compat/AutocompleteFilter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    iget v2, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;->typeFilter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;->country:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/compat/AutocompleteFilter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final setTypeFilter(I)Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/compat/AutocompleteFilter$Builder;->typeFilter:I

    return-object p0
.end method
