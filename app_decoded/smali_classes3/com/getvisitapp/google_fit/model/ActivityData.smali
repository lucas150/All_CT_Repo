.class public final Lcom/getvisitapp/google_fit/model/ActivityData;
.super Ljava/lang/Object;
.source "ActivityData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/model/ActivityData;",
        "",
        "calories",
        "",
        "hour",
        "steps",
        "(III)V",
        "getCalories",
        "()I",
        "getHour",
        "getSteps",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final calories:I

.field private final hour:I

.field private final steps:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->calories:I

    .line 8
    iput p2, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->hour:I

    .line 9
    iput p3, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->steps:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/getvisitapp/google_fit/model/ActivityData;IIIILjava/lang/Object;)Lcom/getvisitapp/google_fit/model/ActivityData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->calories:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->hour:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->steps:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/getvisitapp/google_fit/model/ActivityData;->copy(III)Lcom/getvisitapp/google_fit/model/ActivityData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->calories:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->hour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->steps:I

    return v0
.end method

.method public final copy(III)Lcom/getvisitapp/google_fit/model/ActivityData;
    .locals 1

    new-instance v0, Lcom/getvisitapp/google_fit/model/ActivityData;

    invoke-direct {v0, p1, p2, p3}, Lcom/getvisitapp/google_fit/model/ActivityData;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/getvisitapp/google_fit/model/ActivityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/getvisitapp/google_fit/model/ActivityData;

    iget v1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->calories:I

    iget v3, p1, Lcom/getvisitapp/google_fit/model/ActivityData;->calories:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->hour:I

    iget v3, p1, Lcom/getvisitapp/google_fit/model/ActivityData;->hour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->steps:I

    iget p1, p1, Lcom/getvisitapp/google_fit/model/ActivityData;->steps:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCalories()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->calories:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->hour:I

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->steps:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->calories:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityData(calories="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getvisitapp/google_fit/model/ActivityData;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
