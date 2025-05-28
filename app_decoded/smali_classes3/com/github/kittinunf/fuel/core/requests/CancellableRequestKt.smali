.class public final Lcom/github/kittinunf/fuel/core/requests/CancellableRequestKt;
.super Ljava/lang/Object;
.source "CancellableRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "isCancelled",
        "",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "(Lcom/github/kittinunf/fuel/core/Request;)Z",
        "tryCancel",
        "mayInterruptIfRunning",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final isCancelled(Lcom/github/kittinunf/fuel/core/Request;)Z
    .locals 1

    const-string v0, "$this$isCancelled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->Companion:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;

    invoke-interface {p0}, Lcom/github/kittinunf/fuel/core/Request;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;->getFor(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->isCancelled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final tryCancel(Lcom/github/kittinunf/fuel/core/Request;Z)Z
    .locals 1

    const-string v0, "$this$tryCancel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Lcom/github/kittinunf/fuel/core/Request;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p0

    invoke-interface {p0}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->Companion:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;->getFEATURE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->cancel(Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic tryCancel$default(Lcom/github/kittinunf/fuel/core/Request;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequestKt;->tryCancel(Lcom/github/kittinunf/fuel/core/Request;Z)Z

    move-result p0

    return p0
.end method
