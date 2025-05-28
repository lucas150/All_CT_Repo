.class public final Lcom/github/kittinunf/fuel/core/requests/RequestTaskKt;
.super Ljava/lang/Object;
.source "RequestTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000*$\u0008\u0002\u0010\u0004\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toTask",
        "Ljava/util/concurrent/Callable;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "RequestTaskResult",
        "Lkotlin/Pair;",
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
.method public static final toTask(Lcom/github/kittinunf/fuel/core/Request;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/RequestTask;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    return-object v0
.end method
