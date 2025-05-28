.class public final Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;
.super Ljava/lang/Object;
.source "EmptyDeserializer.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Deserializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kittinunf/fuel/core/Deserializable<",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;",
        "Lcom/github/kittinunf/fuel/core/Deserializable;",
        "",
        "()V",
        "deserialize",
        "response",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;-><init>()V

    sput-object v0, Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;->INSTANCE:Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/deserializers/EmptyDeserializer;->deserialize(Lcom/github/kittinunf/fuel/core/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deserialize(Lcom/github/kittinunf/fuel/core/Response;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
