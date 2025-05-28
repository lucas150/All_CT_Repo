.class public final Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/toolbox/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;",
        "",
        "()V",
        "SUPPORTED_DECODING",
        "",
        "",
        "coerceMethod",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$coerceMethod(Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;Lcom/github/kittinunf/fuel/core/Method;)Lcom/github/kittinunf/fuel/core/Method;
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;->coerceMethod(Lcom/github/kittinunf/fuel/core/Method;)Lcom/github/kittinunf/fuel/core/Method;

    move-result-object p0

    return-object p0
.end method

.method private final coerceMethod(Lcom/github/kittinunf/fuel/core/Method;)Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    .line 285
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->PATCH:Lcom/github/kittinunf/fuel/core/Method;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    :cond_0
    return-object p1
.end method
