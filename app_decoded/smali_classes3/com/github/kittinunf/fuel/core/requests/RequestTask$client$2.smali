.class final Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kittinunf/fuel/core/requests/RequestTask;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/github/kittinunf/fuel/core/Client;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/github/kittinunf/fuel/core/Client;",
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
.field final synthetic this$0:Lcom/github/kittinunf/fuel/core/requests/RequestTask;


# direct methods
.method constructor <init>(Lcom/github/kittinunf/fuel/core/requests/RequestTask;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/RequestTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/github/kittinunf/fuel/core/Client;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;->this$0:Lcom/github/kittinunf/fuel/core/requests/RequestTask;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask;->access$getExecutor$p(Lcom/github/kittinunf/fuel/core/requests/RequestTask;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->getClient()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/RequestTask$client$2;->invoke()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v0

    return-object v0
.end method
