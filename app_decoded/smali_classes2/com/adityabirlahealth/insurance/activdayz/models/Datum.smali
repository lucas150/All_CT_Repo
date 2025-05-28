.class public final Lcom/adityabirlahealth/insurance/activdayz/models/Datum;
.super Ljava/lang/Object;
.source "GetActivityDayResp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/models/Datum;",
        "",
        "isScore",
        "",
        "AvtivityDate",
        "",
        "Steps",
        "Calories",
        "Gym",
        "ScoreType",
        "<init>",
        "(ILjava/lang/String;IIILjava/lang/String;)V",
        "()I",
        "getAvtivityDate",
        "()Ljava/lang/String;",
        "getSteps",
        "setSteps",
        "(I)V",
        "getCalories",
        "setCalories",
        "getGym",
        "setGym",
        "getScoreType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AvtivityDate:Ljava/lang/String;

.field private Calories:I

.field private Gym:I

.field private final ScoreType:Ljava/lang/String;

.field private Steps:I

.field private final isScore:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "AvtivityDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->isScore:I

    .line 21
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->AvtivityDate:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Steps:I

    .line 23
    iput p4, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Calories:I

    .line 24
    iput p5, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Gym:I

    .line 25
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->ScoreType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/activdayz/models/Datum;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->isScore:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->AvtivityDate:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Steps:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Calories:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Gym:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->ScoreType:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->copy(ILjava/lang/String;IIILjava/lang/String;)Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->isScore:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->AvtivityDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Steps:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Calories:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Gym:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->ScoreType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IIILjava/lang/String;)Lcom/adityabirlahealth/insurance/activdayz/models/Datum;
    .locals 8

    const-string v0, "AvtivityDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;-><init>(ILjava/lang/String;IIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->isScore:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->isScore:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->AvtivityDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->AvtivityDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Steps:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Steps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Calories:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Calories:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Gym:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Gym:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->ScoreType:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->ScoreType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAvtivityDate()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->AvtivityDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalories()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Calories:I

    return v0
.end method

.method public final getGym()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Gym:I

    return v0
.end method

.method public final getScoreType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->ScoreType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Steps:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->isScore:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->AvtivityDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Calories:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Gym:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->ScoreType:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isScore()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->isScore:I

    return v0
.end method

.method public final setCalories(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Calories:I

    return-void
.end method

.method public final setGym(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Gym:I

    return-void
.end method

.method public final setSteps(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Steps:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->isScore:I

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->AvtivityDate:Ljava/lang/String;

    iget v2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Steps:I

    iget v3, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Calories:I

    iget v4, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->Gym:I

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;->ScoreType:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Datum(isScore="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", AvtivityDate="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Gym="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ScoreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
