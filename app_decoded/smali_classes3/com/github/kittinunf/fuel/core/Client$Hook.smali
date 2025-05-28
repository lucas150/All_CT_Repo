.class public interface abstract Lcom/github/kittinunf/fuel/core/Client$Hook;
.super Ljava/lang/Object;
.source "Client.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Hook"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "",
        "httpExchangeFailed",
        "",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "exception",
        "Ljava/io/IOException;",
        "interpretResponseStream",
        "Ljava/io/InputStream;",
        "inputStream",
        "postConnect",
        "preConnect",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract httpExchangeFailed(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/IOException;)V
.end method

.method public abstract interpretResponseStream(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public abstract postConnect(Lcom/github/kittinunf/fuel/core/Request;)V
.end method

.method public abstract preConnect(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V
.end method
