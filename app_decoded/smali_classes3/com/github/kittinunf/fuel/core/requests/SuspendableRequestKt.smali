.class public final Lcom/github/kittinunf/fuel/core/requests/SuspendableRequestKt;
.super Ljava/lang/Object;
.source "SuspendableRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "suspendable",
        "Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;",
        "Lcom/github/kittinunf/fuel/core/Request;",
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
.method public static final suspendable(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;
    .locals 1

    const-string v0, "$this$suspendable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;->Companion:Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest$Companion;->enableFor(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/SuspendableRequest;

    move-result-object p0

    return-object p0
.end method
