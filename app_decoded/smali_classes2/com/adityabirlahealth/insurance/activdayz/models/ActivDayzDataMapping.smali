.class public final Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;
.super Ljava/lang/Object;
.source "GetActivityDataResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J<\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;",
        "",
        "operationStatus",
        "",
        "serviceMessages",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/activdayz/models/ServiceMessagesObject;",
        "Ljava/util/ArrayList;",
        "responseMap",
        "Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;)V",
        "getOperationStatus",
        "()Ljava/lang/String;",
        "getServiceMessages",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getResponseMap",
        "()Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;)Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;",
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

.field private final responseMap:Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

.field private final serviceMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/ServiceMessagesObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/ServiceMessagesObject;",
            ">;",
            "Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;",
            ")V"
        }
    .end annotation

    const-string v0, "operationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->operationStatus:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->serviceMessages:Ljava/util/ArrayList;

    .line 13
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->responseMap:Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->operationStatus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->serviceMessages:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->responseMap:Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;)Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->operationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/ServiceMessagesObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->serviceMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->responseMap:Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;)Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/ServiceMessagesObject;",
            ">;",
            "Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;",
            ")",
            "Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;"
        }
    .end annotation

    const-string v0, "operationStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;

    invoke-direct {v0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->operationStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->operationStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->serviceMessages:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->serviceMessages:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->responseMap:Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->responseMap:Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOperationStatus()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->operationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMap()Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->responseMap:Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    return-object v0
.end method

.method public final getServiceMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/ServiceMessagesObject;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->serviceMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->operationStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->serviceMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->responseMap:Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->operationStatus:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->serviceMessages:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/models/ActivDayzDataMapping;->responseMap:Lcom/adityabirlahealth/insurance/activdayz/models/ResponseMapObject;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActivDayzDataMapping(operationStatus="

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
