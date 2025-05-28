.class public final Lcom/github/kittinunf/fuel/core/requests/BoundaryMissing;
.super Lcom/github/kittinunf/fuel/core/FuelError;
.source "UploadBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/BoundaryMissing;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "request",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V",
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
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Request is missing the boundary parameter in its Content-Type.\n\nThis can happen if you manually overwrite the Content-Type but forget to set a boundary. The boundary is \nnormally set automatically when you call \"request.upload()\". Remove manually setting the Content-Type or \nadd the boundary parameter to the Content-Type for this request: \n\n\trequest.header(Headers.ContentType, \"multipart/form-data; boundary=custom-boundary\")"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 23
    sget-object v1, Lcom/github/kittinunf/fuel/core/Response;->Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;

    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->getUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/kittinunf/fuel/core/Response$Companion;->error(Ljava/net/URL;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/github/kittinunf/fuel/core/FuelError;-><init>(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)V

    return-void
.end method
