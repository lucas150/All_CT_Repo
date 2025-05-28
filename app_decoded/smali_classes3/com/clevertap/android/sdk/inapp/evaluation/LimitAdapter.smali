.class public final Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;
.super Ljava/lang/Object;
.source "LimitAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0003R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
        "",
        "limitJSON",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "limitType",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "getLimitType",
        "()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "limit",
        "",
        "getLimit",
        "()I",
        "frequency",
        "getFrequency",
        "toJsonObject",
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
.field private final frequency:I

.field private final limit:I

.field private final limitType:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "limitJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limitType:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const-string v0, "limit"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limit:I

    const-string v0, "frequency"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->frequency:I

    return-void
.end method


# virtual methods
.method public final getFrequency()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->frequency:I

    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limit:I

    return v0
.end method

.method public final getLimitType()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limitType:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limitType:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "limit"

    .line 75
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limit:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "frequency"

    .line 76
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->frequency:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
