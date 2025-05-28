.class public final Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;
.super Ljava/lang/Object;
.source "MSGraphRequestWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "MS_GRAPH_ROOT_ENDPOINT",
        "getMS_GRAPH_ROOT_ENDPOINT",
        "()Ljava/lang/String;",
        "callGraphAPIUsingVolley",
        "",
        "context",
        "Landroid/content/Context;",
        "graphResourceUrl",
        "accessToken",
        "responseListener",
        "Lcom/android/volley/Response$Listener;",
        "Lorg/json/JSONObject;",
        "errorListener",
        "Lcom/android/volley/Response$ErrorListener;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final callGraphAPIUsingVolley(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting volley request to graph"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    const-string v0, "newRequestQueue(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "key"

    const-string/jumbo v1, "value"

    .line 43
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to put parameters: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion$callGraphAPIUsingVolley$request$1;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion$callGraphAPIUsingVolley$request$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V

    check-cast v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 57
    invoke-static {}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Adding HTTP GET to Queue, Request: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance p2, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    const/16 p5, 0xbb8

    invoke-direct {p2, p5, p3, p4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    check-cast p2, Lcom/android/volley/RetryPolicy;

    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/JsonObjectRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 63
    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_1
    :goto_1
    return-void
.end method

.method public final getMS_GRAPH_ROOT_ENDPOINT()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->access$getMS_GRAPH_ROOT_ENDPOINT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
