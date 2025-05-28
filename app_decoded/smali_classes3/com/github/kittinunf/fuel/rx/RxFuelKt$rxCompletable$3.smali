.class final Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$3;
.super Ljava/lang/Object;
.source "RxFuel.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/rx/RxFuelKt;->rxCompletable(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
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
.field final synthetic $resultBlock:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_rxCompletable:Lcom/github/kittinunf/fuel/core/Request;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$3;->$this_rxCompletable:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$3;->$resultBlock:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$3;->$resultBlock:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$3;->$this_rxCompletable:Lcom/github/kittinunf/fuel/core/Request;

    new-instance v2, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$3$cancellableRequest$1;

    invoke-direct {v2, p1}, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$3$cancellableRequest$1;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    .line 300
    new-instance v1, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$3$1;

    invoke-direct {v1, v0}, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$3$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
