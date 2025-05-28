.class public final Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;
.super Ljava/lang/Object;
.source "SendQueueRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;",
        "",
        "queueHeader",
        "Lorg/json/JSONObject;",
        "queue",
        "Lorg/json/JSONArray;",
        "<init>",
        "(Lorg/json/JSONObject;Lorg/json/JSONArray;)V",
        "getQueueHeader",
        "()Lorg/json/JSONObject;",
        "getQueue",
        "()Lorg/json/JSONArray;",
        "toString",
        "",
        "clevertap-core_release"
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
.field private final queue:Lorg/json/JSONArray;

.field private final queueHeader:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queueHeader:Lorg/json/JSONObject;

    .line 8
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queue:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final getQueue()Lorg/json/JSONArray;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queue:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getQueueHeader()Lorg/json/JSONObject;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queueHeader:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queueHeader:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queue:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queueHeader:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queue:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
