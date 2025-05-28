.class public final Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;
.super Ljava/lang/Object;
.source "BreathingDataGetResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;",
        "",
        "Memberid",
        "",
        "BreathEligible",
        "",
        "BreathDate",
        "BreathCount",
        "isHighLight",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IZ)V",
        "getMemberid",
        "()Ljava/lang/String;",
        "setMemberid",
        "(Ljava/lang/String;)V",
        "getBreathEligible",
        "()I",
        "setBreathEligible",
        "(I)V",
        "getBreathDate",
        "getBreathCount",
        "setBreathCount",
        "()Z",
        "setHighLight",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private BreathCount:I

.field private final BreathDate:Ljava/lang/String;

.field private BreathEligible:I

.field private Memberid:Ljava/lang/String;

.field private isHighLight:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 1

    const-string v0, "Memberid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BreathDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->Memberid:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathEligible:I

    .line 18
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathDate:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathCount:I

    .line 20
    iput-boolean p5, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/Object;)Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->Memberid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathEligible:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathDate:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->copy(Ljava/lang/String;ILjava/lang/String;IZ)Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->Memberid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathEligible:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;IZ)Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;
    .locals 7

    const-string v0, "Memberid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BreathDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->Memberid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->Memberid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathEligible:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathEligible:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathCount:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight:Z

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBreathCount()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathCount:I

    return v0
.end method

.method public final getBreathDate()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBreathEligible()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathEligible:I

    return v0
.end method

.method public final getMemberid()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->Memberid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->Memberid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathEligible:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHighLight()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight:Z

    return v0
.end method

.method public final setBreathCount(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathCount:I

    return-void
.end method

.method public final setBreathEligible(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathEligible:I

    return-void
.end method

.method public final setHighLight(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight:Z

    return-void
.end method

.method public final setMemberid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->Memberid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->Memberid:Ljava/lang/String;

    iget v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathEligible:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathDate:Ljava/lang/String;

    iget v3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->BreathCount:I

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BreathingExerciseDataForCalenderList(Memberid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", BreathEligible="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BreathDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BreathCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHighLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
