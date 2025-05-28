.class public final Lcom/adityabirlahealth/insurance/models/HHSObj;
.super Ljava/lang/Object;
.source "MyHealthResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0010\u0007\u001a\u00060\u0008R\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\r\u0010\u0014\u001a\u00060\u0008R\u00020\tH\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0008R\u00020\tH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u00060\u0008R\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/HHSObj;",
        "",
        "operationStatus",
        "",
        "serviceMessages",
        "",
        "Lcom/adityabirlahealth/insurance/models/ServiceMessages;",
        "responseMap",
        "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;",
        "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;)V",
        "getOperationStatus",
        "()Ljava/lang/String;",
        "getServiceMessages",
        "()Ljava/util/List;",
        "getResponseMap",
        "()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;",
        "component1",
        "component2",
        "component3",
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
.field private final operationStatus:Ljava/lang/String;

.field private final responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

.field private final serviceMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ServiceMessages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ServiceMessages;",
            ">;",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;",
            ")V"
        }
    .end annotation

    const-string v0, "operationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->operationStatus:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->serviceMessages:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/models/HHSObj;Ljava/lang/String;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/models/HHSObj;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->operationStatus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->serviceMessages:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/models/HHSObj;->copy(Ljava/lang/String;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;)Lcom/adityabirlahealth/insurance/models/HHSObj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->operationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ServiceMessages;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->serviceMessages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;)Lcom/adityabirlahealth/insurance/models/HHSObj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ServiceMessages;",
            ">;",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;",
            ")",
            "Lcom/adityabirlahealth/insurance/models/HHSObj;"
        }
    .end annotation

    const-string v0, "operationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/models/HHSObj;

    invoke-direct {v0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/models/HHSObj;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/models/HHSObj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/models/HHSObj;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->operationStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/HHSObj;->operationStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->serviceMessages:Ljava/util/List;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/HHSObj;->serviceMessages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/HHSObj;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOperationStatus()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->operationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    return-object v0
.end method

.method public final getServiceMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ServiceMessages;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->serviceMessages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->operationStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->serviceMessages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->operationStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->serviceMessages:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/models/HHSObj;->responseMap:Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HHSObj(operationStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", serviceMessages="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
