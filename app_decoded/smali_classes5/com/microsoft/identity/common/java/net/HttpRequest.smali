.class public Lcom/microsoft/identity/common/java/net/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field private static final HOST:Ljava/lang/String; = "Host"


# instance fields
.field private final mRequestContent:[B

.field private final mRequestContentType:Ljava/lang/String;

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestMethod:Ljava/lang/String;

.field private final mRequestUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestHeaders:Ljava/util/Map;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 87
    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestUrl:Ljava/net/URL;

    const-string v1, "Host"

    .line 88
    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    iput-object p3, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestMethod:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 91
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestContent:[B

    .line 92
    iput-object p5, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestContentType:Ljava/lang/String;

    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestMethod is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestUrl is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRequestContent()[B
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestContent:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getRequestContentType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestContentType:Ljava/lang/String;

    return-object v0
.end method

.method getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrl()Ljava/net/URL;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/HttpRequest;->mRequestUrl:Ljava/net/URL;

    return-object v0
.end method
