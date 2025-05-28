.class final Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deserializable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt;->response(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "U",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "response",
        "Lcom/github/kittinunf/fuel/core/Response;",
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
.field final synthetic $deserializable:Lcom/github/kittinunf/fuel/core/Deserializable;

.field final synthetic $failure:Lkotlin/jvm/functions/Function3;

.field final synthetic $success:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_response:Lcom/github/kittinunf/fuel/core/Request;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Deserializable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$this_response:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$deserializable:Lcom/github/kittinunf/fuel/core/Deserializable;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$success:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$failure:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->invoke(Lcom/github/kittinunf/fuel/core/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/kittinunf/fuel/core/Response;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/github/kittinunf/result/Result;->Companion:Lcom/github/kittinunf/result/Result$Companion;

    new-instance v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$deliverable$1;

    invoke-direct {v1, p0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$deliverable$1;-><init>(Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;Lcom/github/kittinunf/fuel/core/Response;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/result/Result$Companion;->of(Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/result/Result;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$this_response:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v1

    new-instance v2, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;-><init>(Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;Lcom/github/kittinunf/result/Result;Lcom/github/kittinunf/fuel/core/Response;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
