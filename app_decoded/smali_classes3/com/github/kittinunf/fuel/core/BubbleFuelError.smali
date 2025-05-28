.class final Lcom/github/kittinunf/fuel/core/BubbleFuelError;
.super Lcom/github/kittinunf/fuel/core/FuelError;
.source "FuelError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/BubbleFuelError;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "inner",
        "(Lcom/github/kittinunf/fuel/core/FuelError;)V",
        "getInner",
        "()Lcom/github/kittinunf/fuel/core/FuelError;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final inner:Lcom/github/kittinunf/fuel/core/FuelError;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/FuelError;)V
    .locals 2

    const-string v0, "inner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/FuelError;->getResponse()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/BubbleFuelError;->inner:Lcom/github/kittinunf/fuel/core/FuelError;

    return-void
.end method


# virtual methods
.method public final getInner()Lcom/github/kittinunf/fuel/core/FuelError;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/BubbleFuelError;->inner:Lcom/github/kittinunf/fuel/core/FuelError;

    return-object v0
.end method
