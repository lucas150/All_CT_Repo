.class public Lcom/adityabirlahealth/insurance/networking/ResponseHandler;
.super Ljava/lang/Object;
.source "ResponseHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\n\u0010\n\u001a\u00060\u000cj\u0002`\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "",
        "<init>",
        "()V",
        "handleSuccess",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "T",
        "data",
        "(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;",
        "handleException",
        "e",
        "Lkotlin/Exception;",
        "Ljava/lang/Exception;",
        "(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;",
        "getErrorMessage",
        "",
        "code",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->SocketTimeOut:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "Timeout"

    goto :goto_0

    :cond_0
    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    const-string p1, "Unauthorised"

    goto :goto_0

    :cond_1
    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    const-string p1, "Not found"

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->NoNetwork:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "No Internet Connection"

    goto :goto_0

    :cond_3
    const-string p1, "Something went wrong"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adityabirlahealth/insurance/networking/Resource;->Companion:Lcom/adityabirlahealth/insurance/networking/Resource$Companion;

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/networking/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/adityabirlahealth/insurance/networking/Resource;->Companion:Lcom/adityabirlahealth/insurance/networking/Resource$Companion;

    sget-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->SocketTimeOut:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/networking/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Lcom/android/volley/NetworkError;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/adityabirlahealth/insurance/networking/Resource;->Companion:Lcom/adityabirlahealth/insurance/networking/Resource$Companion;

    sget-object v0, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->NoNetwork:Lcom/adityabirlahealth/insurance/networking/ErrorCodes;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/ErrorCodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/networking/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/adityabirlahealth/insurance/networking/Resource;->Companion:Lcom/adityabirlahealth/insurance/networking/Resource$Companion;

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/networking/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/adityabirlahealth/insurance/networking/Resource;->Companion:Lcom/adityabirlahealth/insurance/networking/Resource$Companion;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/Resource$Companion;->success(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
