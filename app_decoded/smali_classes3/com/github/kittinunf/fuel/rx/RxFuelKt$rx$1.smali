.class final Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1;
.super Ljava/lang/Object;
.source "RxFuel.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/rx/RxFuelKt;->rx(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u0001H\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resultBlock:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_rx:Lcom/github/kittinunf/fuel/core/Request;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1;->$this_rx:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1;->$resultBlock:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1;->$resultBlock:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1;->$this_rx:Lcom/github/kittinunf/fuel/core/Request;

    new-instance v2, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1$cancellableRequest$1;

    invoke-direct {v2, p1}, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1$cancellableRequest$1;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v3, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1$cancellableRequest$2;

    invoke-direct {v3, p1}, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1$cancellableRequest$2;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    .line 254
    new-instance v1, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1$1;

    invoke-direct {v1, v0}, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$1$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
