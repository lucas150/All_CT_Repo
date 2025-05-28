.class public final Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;
.super Ljava/lang/Object;
.source "UrlConnectionHttpClient.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/network/http/CtHttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;",
        "Lcom/clevertap/android/sdk/network/http/CtHttpClient;",
        "isSslPinningEnabled",
        "",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "logTag",
        "",
        "<init>",
        "(ZLcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V",
        "()Z",
        "setSslPinningEnabled",
        "(Z)V",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "socketFactory$delegate",
        "Lkotlin/Lazy;",
        "sslContext",
        "Ljavax/net/ssl/SSLContext;",
        "getSslContext",
        "()Ljavax/net/ssl/SSLContext;",
        "sslContext$delegate",
        "execute",
        "Lcom/clevertap/android/sdk/network/http/Response;",
        "request",
        "Lcom/clevertap/android/sdk/network/http/Request;",
        "openHttpsURLConnection",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "createSslContext",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x2710

.field public static final Companion:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$Companion;

.field public static final READ_TIMEOUT:I = 0x2710


# instance fields
.field private isSslPinningEnabled:Z

.field private final logTag:Ljava/lang/String;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private final socketFactory$delegate:Lkotlin/Lazy;

.field private final sslContext$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1pC0YGRRQbDjA_qfWM-nZmviQVM(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLContext;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->sslContext_delegate$lambda$1(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dxbrDHiJjZMFzEf_1vEZp6ytb1g(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->socketFactory_delegate$lambda$0(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hiNVd-vijeL2G2SRTAvkr16543g(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->execute$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->Companion:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->isSslPinningEnabled:Z

    .line 18
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 19
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->logTag:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->socketFactory$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->sslContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createSslContext()Ljavax/net/ssl/SSLContext;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 99
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const-string v2, "X.509"

    .line 100
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 102
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 104
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 105
    invoke-virtual {v4, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 107
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "com/clevertap/android/sdk/certificates/AmazonRootCA1.cer"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v5, Ljava/io/InputStream;

    .line 108
    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    const-string v5, "AmazonRootCA1"

    .line 109
    check-cast v2, Ljava/security/cert/Certificate;

    invoke-virtual {v4, v5, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 111
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 114
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v2, "SSL Context built"

    .line 116
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Error building SSL Context"

    .line 119
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final execute$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->socketFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method private final getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->sslContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method private final openHttpsURLConnection(Lcom/clevertap/android/sdk/network/http/Request;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    .line 75
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x2710

    .line 77
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 78
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 83
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->isSslPinningEnabled:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->getSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 88
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    .line 89
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getBody()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "getBytes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 88
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final socketFactory_delegate$lambda$0(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Pinning SSL session to DigiCertGlobalRoot CA certificate"

    .line 29
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->getSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Issue in pinning SSL,"

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static final sslContext_delegate$lambda$1(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)Ljavax/net/ssl/SSLContext;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->createSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 8

    const-string v0, "Sending request to: "

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->openHttpsURLConnection(Lcom/clevertap/android/sdk/network/http/Request;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->logTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :try_start_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    :try_start_4
    new-instance v7, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_0

    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/network/http/Response;

    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v6

    move-object v2, v0

    move-object v3, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/network/http/Response;-><init>(Lcom/clevertap/android/sdk/network/http/Request;ILjava/util/Map;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/network/http/Response;

    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->getErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v6

    move-object v2, v0

    move-object v3, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/network/http/Response;-><init>(Lcom/clevertap/android/sdk/network/http/Request;ILjava/util/Map;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p1

    .line 47
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 69
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 70
    :cond_1
    throw p1
.end method

.method public final isSslPinningEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->isSslPinningEnabled:Z

    return v0
.end method

.method public final setSslPinningEnabled(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->isSslPinningEnabled:Z

    return-void
.end method
