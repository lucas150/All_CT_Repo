.class public final Lcom/google/android/libraries/places/internal/fa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/compat/AutocompletePrediction;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/db;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/fa;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    check-cast p1, Lcom/google/android/libraries/places/internal/fa;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFullText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/db;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/db;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/places/internal/db;->a(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/db;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/db;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/fe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/db;->a(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final getSecondaryText(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/db;->b(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fa;->a:Lcom/google/android/libraries/places/internal/db;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
