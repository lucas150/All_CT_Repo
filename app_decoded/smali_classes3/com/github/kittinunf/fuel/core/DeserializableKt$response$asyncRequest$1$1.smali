.class final Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Deserializable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->invoke(Lcom/github/kittinunf/fuel/core/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deserializable.kt\ncom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1\n+ 2 Result.kt\ncom/github/kittinunf/result/Result\n*L\n1#1,290:1\n90#2,4:291\n*E\n*S KotlinDebug\n*F\n+ 1 Deserializable.kt\ncom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1\n*L\n207#1,4:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "U",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
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
.field final synthetic $deliverable:Lcom/github/kittinunf/result/Result;

.field final synthetic $response:Lcom/github/kittinunf/fuel/core/Response;

.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;Lcom/github/kittinunf/result/Result;Lcom/github/kittinunf/fuel/core/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$deliverable:Lcom/github/kittinunf/result/Result;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$deliverable:Lcom/github/kittinunf/result/Result;

    .line 292
    instance-of v1, v0, Lcom/github/kittinunf/result/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/kittinunf/result/Result$Success;

    invoke-virtual {v0}, Lcom/github/kittinunf/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iget-object v1, v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$success:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iget-object v2, v2, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$this_response:Lcom/github/kittinunf/fuel/core/Request;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 293
    :cond_0
    instance-of v1, v0, Lcom/github/kittinunf/result/Result$Failure;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/github/kittinunf/result/Result$Failure;

    invoke-virtual {v0}, Lcom/github/kittinunf/result/Result$Failure;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iget-object v1, v1, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$failure:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->this$0:Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;

    iget-object v2, v2, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1;->$this_response:Lcom/github/kittinunf/fuel/core/Request;

    iget-object v3, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    sget-object v4, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1;->$response:Lcom/github/kittinunf/fuel/core/Response;

    invoke-virtual {v4, v0, v5}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->wrap(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    .line 210
    sget-object v4, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    new-instance v5, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1$2$1$1;

    invoke-direct {v5, v0}, Lcom/github/kittinunf/fuel/core/DeserializableKt$response$asyncRequest$1$1$2$1$1;-><init>(Lcom/github/kittinunf/fuel/core/FuelError;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5}, Lcom/github/kittinunf/fuel/Fuel;->trace(Lkotlin/jvm/functions/Function0;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 211
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
