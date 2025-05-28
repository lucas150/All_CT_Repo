.class public final Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;
.super Ljava/lang/Object;
.source "HappinessQuotientResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J2\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;",
        "",
        "MemberId",
        "",
        "UserActivity",
        "",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;",
        "count",
        "",
        "<init>",
        "(Ljava/lang/String;[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;I)V",
        "getMemberId",
        "()Ljava/lang/String;",
        "getUserActivity",
        "()[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;",
        "[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;",
        "getCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;I)Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;",
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
.field private final MemberId:Ljava/lang/String;

.field private final UserActivity:[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;

.field private final count:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;I)V
    .locals 1

    const-string v0, "MemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->MemberId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->UserActivity:[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;

    .line 10
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;Ljava/lang/String;[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;IILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->MemberId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->UserActivity:[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->count:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->copy(Ljava/lang/String;[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;I)Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->UserActivity:[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;I)Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;
    .locals 1

    const-string v0, "MemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;

    invoke-direct {v0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;-><init>(Ljava/lang/String;[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->MemberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->MemberId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->UserActivity:[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->UserActivity:[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->count:I

    iget p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->count:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->count:I

    return v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserActivity()[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->UserActivity:[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->MemberId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->UserActivity:[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->MemberId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->UserActivity:[Lcom/adityabirlahealth/insurance/new_dashboard/model/UserActivityData;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/EmotionalAssessData;->count:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmotionalAssessData(MemberId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", UserActivity="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
