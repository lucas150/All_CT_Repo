.class public final Lcom/adityabirlahealth/insurance/mood/SaveMoodData;
.super Ljava/lang/Object;
.source "SaveMoodTrackerResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/mood/SaveMoodData;",
        "",
        "StreakAchievedProgress",
        "Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;",
        "StreakAchievedSuccess",
        "Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;)V",
        "getStreakAchievedProgress",
        "()Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;",
        "getStreakAchievedSuccess",
        "()Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final StreakAchievedProgress:Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

.field private final StreakAchievedSuccess:Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;)V
    .locals 1

    const-string v0, "StreakAchievedProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StreakAchievedSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedProgress:Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedSuccess:Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/mood/SaveMoodData;Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/mood/SaveMoodData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedProgress:Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedSuccess:Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->copy(Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;)Lcom/adityabirlahealth/insurance/mood/SaveMoodData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedProgress:Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    return-object v0
.end method

.method public final component2()Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedSuccess:Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    return-object v0
.end method

.method public final copy(Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;)Lcom/adityabirlahealth/insurance/mood/SaveMoodData;
    .locals 1

    const-string v0, "StreakAchievedProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StreakAchievedSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;-><init>(Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedProgress:Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedProgress:Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedSuccess:Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedSuccess:Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStreakAchievedProgress()Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedProgress:Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    return-object v0
.end method

.method public final getStreakAchievedSuccess()Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedSuccess:Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedProgress:Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedSuccess:Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedProgress:Lcom/adityabirlahealth/insurance/mood/StreakAchievedProgress;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/SaveMoodData;->StreakAchievedSuccess:Lcom/adityabirlahealth/insurance/mood/StreakAchievedSuccess;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SaveMoodData(StreakAchievedProgress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", StreakAchievedSuccess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
