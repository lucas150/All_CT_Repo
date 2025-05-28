.class final Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$2$1;
.super Ljava/lang/Object;
.source "RxFuel.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$2;->subscribe(Lio/reactivex/SingleEmitter;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "",
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancellableRequest:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$2$1;->$cancellableRequest:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rx$2$1;->$cancellableRequest:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->cancel()Z

    return-void
.end method
