.class final Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RxFuel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxFuel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxFuel.kt\ncom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$1$1\n+ 2 Result.kt\ncom/github/kittinunf/result/Result\n*L\n1#1,350:1\n90#2,4:351\n*E\n*S KotlinDebug\n*F\n+ 1 RxFuel.kt\ncom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$1$1\n*L\n234#1,4:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "<anonymous parameter 1>",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "result",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kittinunf/fuel/core/Request;

    check-cast p2, Lcom/github/kittinunf/fuel/core/Response;

    check-cast p3, Lcom/github/kittinunf/result/Result;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$1$1;->invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;Lcom/github/kittinunf/result/Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;Lcom/github/kittinunf/result/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    instance-of p1, p3, Lcom/github/kittinunf/result/Result$Success;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/github/kittinunf/result/Result$Success;

    invoke-virtual {p3}, Lcom/github/kittinunf/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 235
    iget-object p1, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 353
    :cond_0
    instance-of p1, p3, Lcom/github/kittinunf/result/Result$Failure;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/github/kittinunf/result/Result$Failure;

    invoke-virtual {p3}, Lcom/github/kittinunf/result/Result$Failure;->getError()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/FuelError;

    .line 236
    iget-object p2, p0, Lcom/github/kittinunf/fuel/rx/RxFuelKt$rxCompletable$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
