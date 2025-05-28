.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;
.super Ljava/lang/Object;
.source "WellbeingRecommendationResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;",
        "",
        "result",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;)V",
        "getResult",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;",
        "component1",
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
.field private final result:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->result:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->result:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->copy(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;)Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->result:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    return-object v0
.end method

.method public final copy(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;)Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->result:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->result:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->result:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->result:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->result:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
