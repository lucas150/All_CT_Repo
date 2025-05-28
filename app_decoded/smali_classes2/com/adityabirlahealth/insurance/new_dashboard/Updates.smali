.class public final Lcom/adityabirlahealth/insurance/new_dashboard/Updates;
.super Ljava/lang/Object;
.source "UpdateInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/Updates;",
        "",
        "version",
        "",
        "updatePriority",
        "",
        "<init>",
        "(DI)V",
        "getVersion",
        "()D",
        "setVersion",
        "(D)V",
        "getUpdatePriority",
        "()I",
        "setUpdatePriority",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private updatePriority:I

.field private version:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->version:D

    .line 6
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->updatePriority:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/Updates;DIILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/Updates;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->version:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->updatePriority:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->copy(DI)Lcom/adityabirlahealth/insurance/new_dashboard/Updates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->version:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->updatePriority:I

    return v0
.end method

.method public final copy(DI)Lcom/adityabirlahealth/insurance/new_dashboard/Updates;
    .locals 1

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;

    invoke-direct {v0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;-><init>(DI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;

    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->version:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->version:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->updatePriority:I

    iget p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->updatePriority:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUpdatePriority()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->updatePriority:I

    return v0
.end method

.method public final getVersion()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->version:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->version:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->updatePriority:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setUpdatePriority(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->updatePriority:I

    return-void
.end method

.method public final setVersion(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->version:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->version:D

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/Updates;->updatePriority:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updates(version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatePriority="

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
