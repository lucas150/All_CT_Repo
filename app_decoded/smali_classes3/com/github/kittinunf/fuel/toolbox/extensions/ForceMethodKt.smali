.class public final Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;
.super Ljava/lang/Object;
.source "ForceMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "forceMethod",
        "",
        "Ljava/net/HttpURLConnection;",
        "method",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "clazz",
        "Ljava/lang/Class;",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final forceMethod(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V
    .locals 3

    const-string v0, "$this$forceMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Method;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "delegate"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "this"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;->forceMethod(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;->forceMethod(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/github/kittinunf/fuel/core/Method;)V

    :goto_0
    return-void
.end method

.method private static final forceMethod(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/github/kittinunf/fuel/core/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/Class<",
            "-",
            "Ljava/net/HttpURLConnection;",
            ">;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "method"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "this"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    const-class v0, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "clazz.superclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;->forceMethod(Ljava/net/HttpURLConnection;Ljava/lang/Class;Lcom/github/kittinunf/fuel/core/Method;)V

    :cond_0
    :goto_0
    return-void
.end method
