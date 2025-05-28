.class public final Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;
.super Ljava/lang/Object;
.source "TrackOrderReponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;",
        "Ljava/io/Serializable;",
        "IsDelivered",
        "",
        "Title",
        "",
        "Image",
        "Description",
        "ButtonText",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getIsDelivered",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "getImage",
        "getDescription",
        "getButtonText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final ButtonText:Ljava/lang/String;

.field private final Description:Ljava/lang/String;

.field private final Image:Ljava/lang/String;

.field private final IsDelivered:Z

.field private final Title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->IsDelivered:Z

    .line 61
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Title:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Image:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Description:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->ButtonText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->IsDelivered:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Image:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->ButtonText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->IsDelivered:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->ButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;
    .locals 7

    const-string v0, "Title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->IsDelivered:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->IsDelivered:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Image:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Description:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->ButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->ButtonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->ButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Image:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsDelivered()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->IsDelivered:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->IsDelivered:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->ButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->IsDelivered:Z

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Title:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Image:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->Description:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgeDetailsData;->ButtonText:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeliveryNudgeDetailsData(IsDelivered="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", Title="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
