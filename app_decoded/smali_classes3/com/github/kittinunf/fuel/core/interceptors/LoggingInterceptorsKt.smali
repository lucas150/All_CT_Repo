.class public final Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt;
.super Ljava/lang/Object;
.source "LoggingInterceptors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0001H\u0007\u001a2\u0010\u0003\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00040\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00040\u00010\u0001\"\u0004\u0008\u0000\u0010\u0004H\u0007\u001a\u001a\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "cUrlLoggingRequestInterceptor",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "loggingRequestInterceptor",
        "T",
        "loggingResponseInterceptor",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Response;",
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
.method public static final cUrlLoggingRequestInterceptor()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LogRequestAsCurlInterceptor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LogRequestAsCurlInterceptor"
            imports = {}
        .end subannotation
    .end annotation

    .line 49
    sget-object v0, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$cUrlLoggingRequestInterceptor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final loggingRequestInterceptor()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LogRequestInterceptor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LogRequestInterceptor"
            imports = {}
        .end subannotation
    .end annotation

    .line 40
    sget-object v0, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$loggingRequestInterceptor$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$loggingRequestInterceptor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final loggingResponseInterceptor()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LogRequestAsCurlInterceptor (remove braces)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LogResponseInterceptor"
            imports = {}
        .end subannotation
    .end annotation

    .line 58
    sget-object v0, Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$loggingResponseInterceptor$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/LoggingInterceptorsKt$loggingResponseInterceptor$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
