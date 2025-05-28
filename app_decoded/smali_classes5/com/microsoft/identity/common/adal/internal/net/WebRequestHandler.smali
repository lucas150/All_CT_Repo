.class public Lcom/microsoft/identity/common/adal/internal/net/WebRequestHandler;
.super Ljava/lang/Object;
.source "WebRequestHandler.java"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/net/IWebRequestHandler;


# static fields
.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_ACCEPT_JSON:Ljava/lang/String; = "application/json"


# instance fields
.field private mCurrentClientVersion:Ljava/lang/String;

.field private mRequestCorrelationId:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/net/WebRequestHandler;->mRequestCorrelationId:Ljava/util/UUID;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/net/WebRequestHandler;->mCurrentClientVersion:Ljava/lang/String;

    return-void
.end method

.method private updateHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/net/WebRequestHandler;->mRequestCorrelationId:Ljava/util/UUID;

    if-eqz v0, :cond_0

    const-string v1, "client-request-id"

    .line 80
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "x-client-SKU"

    const-string v1, "Android"

    .line 83
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-client-Ver"

    .line 85
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/net/WebRequestHandler;->mCurrentClientVersion:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-client-OS"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-client-DM"

    .line 87
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public sendGet(Ljava/net/URL;Ljava/util/Map;)Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;

    const-string v1, "GET"

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/adal/internal/net/WebRequestHandler;->updateHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->send()Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendPost(Ljava/net/URL;Ljava/util/Map;[BLjava/lang/String;)Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v6, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;

    const-string v2, "POST"

    .line 71
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/adal/internal/net/WebRequestHandler;->updateHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 74
    invoke-virtual {v6}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->send()Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;

    move-result-object p1

    return-object p1
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/net/WebRequestHandler;->mCurrentClientVersion:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setRequestCorrelationId(Ljava/util/UUID;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/net/WebRequestHandler;->mRequestCorrelationId:Ljava/util/UUID;

    return-void
.end method
