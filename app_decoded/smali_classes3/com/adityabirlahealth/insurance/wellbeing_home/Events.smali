.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/Events;
.super Ljava/lang/Object;
.source "EarnActivDayzHomeRequestModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/Events;",
        "",
        "partnerCode",
        "",
        "wellnesID",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getPartnerCode",
        "()Ljava/lang/String;",
        "getWellnesID",
        "events",
        "",
        "getEvents",
        "()[Ljava/lang/Object;",
        "setEvents",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private events:[Ljava/lang/Object;

.field private final partnerCode:Ljava/lang/String;

.field private final wellnesID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "partnerCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wellnesID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->partnerCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->wellnesID:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/adityabirlahealth/insurance/wellbeing_home/EventAttritbutes;

    .line 16
    new-instance p2, Lcom/adityabirlahealth/insurance/wellbeing_home/EventAttritbutes;

    const-string/jumbo v0, "source"

    const-string v1, "INCOUNTRY"

    invoke-direct {p2, v0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/EventAttritbutes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 17
    new-instance p2, Lcom/adityabirlahealth/insurance/wellbeing_home/EventAttritbutes;

    const-string/jumbo v0, "source name"

    const-string v2, "IS_MANUAL"

    invoke-direct {p2, v0, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/EventAttritbutes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 18
    new-instance p2, Lcom/adityabirlahealth/insurance/wellbeing_home/EventAttritbutes;

    const-string/jumbo v0, "validated_flag"

    const-string/jumbo v2, "true"

    invoke-direct {p2, v0, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/EventAttritbutes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 19
    new-instance p2, Lcom/adityabirlahealth/insurance/wellbeing_home/EventAttritbutes;

    const-string v0, "Y"

    invoke-direct {p2, v1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/EventAttritbutes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModelKt;->getCurrenDate()Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/EventValues;

    const-string/jumbo v1, "steps"

    const-string v2, "10000"

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/EventValues;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ED-Step_Event"

    filled-new-array {p1, v2, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->events:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/wellbeing_home/Events;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/wellbeing_home/Events;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->partnerCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->wellnesID:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/wellbeing_home/Events;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->partnerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->wellnesID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/wellbeing_home/Events;
    .locals 1

    const-string v0, "partnerCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wellnesID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->partnerCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->partnerCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->wellnesID:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->wellnesID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvents()[Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->events:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getPartnerCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->partnerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWellnesID()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->wellnesID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->partnerCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->wellnesID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEvents([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->events:[Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->partnerCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/Events;->wellnesID:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Events(partnerCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", wellnesID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
