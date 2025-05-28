.class public final Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;
.super Ljava/lang/Object;
.source "SuspendableRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;",
        "",
        "()V",
        "FEATURE",
        "",
        "kotlin.jvm.PlatformType",
        "enableFor",
        "Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableFor(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->access$getFEATURE$cp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    :goto_0
    if-eq p1, v0, :cond_1

    .line 73
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->access$getFEATURE$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEATURE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 76
    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.github.kittinunf.fuel.core.requests.SuspendableRequest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
