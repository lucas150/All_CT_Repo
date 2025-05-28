.class public final Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;
.super Ljava/lang/Object;
.source "DashboardResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J2\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;",
        "",
        "Cumulative",
        "",
        "ThisMonth",
        "HealthReturnMessage",
        "",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V",
        "getCumulative",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getThisMonth",
        "getHealthReturnMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;",
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
.field private final Cumulative:Ljava/lang/Double;

.field private final HealthReturnMessage:Ljava/lang/String;

.field private final ThisMonth:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->Cumulative:Ljava/lang/Double;

    .line 38
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->ThisMonth:Ljava/lang/Double;

    .line 39
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->HealthReturnMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->Cumulative:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->ThisMonth:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->HealthReturnMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->Cumulative:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->ThisMonth:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->HealthReturnMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;
    .locals 1

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    invoke-direct {v0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->Cumulative:Ljava/lang/Double;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->Cumulative:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->ThisMonth:Ljava/lang/Double;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->ThisMonth:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->HealthReturnMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->HealthReturnMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCumulative()Ljava/lang/Double;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->Cumulative:Ljava/lang/Double;

    return-object v0
.end method

.method public final getHealthReturnMessage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->HealthReturnMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getThisMonth()Ljava/lang/Double;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->ThisMonth:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->Cumulative:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->ThisMonth:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->HealthReturnMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->Cumulative:Ljava/lang/Double;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->ThisMonth:Ljava/lang/Double;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->HealthReturnMessage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HealthReturn(Cumulative="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ThisMonth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HealthReturnMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
