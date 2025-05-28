.class public final Lcom/github/kittinunf/fuel/core/FuelManager;
.super Ljava/lang/Object;
.source "FuelManager.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/RequestFactory;
.implements Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/FuelManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuelManager.kt\ncom/github/kittinunf/fuel/core/FuelManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1733#2,3:389\n1763#2,8:392\n1763#2,8:400\n*E\n*S KotlinDebug\n*F\n+ 1 FuelManager.kt\ncom/github/kittinunf/fuel/core/FuelManager\n*L\n188#1,3:389\n198#1,8:392\n199#1,8:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u0002:\u0002\u0089\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J>\u0010n\u001a\u00020\u000026\u0010o\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y0Xj\u0002`Z\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y0Xj\u0002`Z0Xj\u0002`[JJ\u0010p\u001a\u00020\u00002B\u0010o\u001a>\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0]j\u0002`_\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0]j\u0002`_0Xj\u0002``J\u0010\u0010q\u001a\u00020Y2\u0006\u0010r\u001a\u00020YH\u0002J4\u0010s\u001a\u00020Y2\u0006\u0010t\u001a\u00020u2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J4\u0010s\u001a\u00020Y2\u0006\u0010w\u001a\u00020\u00062\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J<\u0010x\u001a\u00020y2\u0006\u0010t\u001a\u00020u2\u0006\u0010z\u001a\u00020{2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J<\u0010x\u001a\u00020y2\u0006\u0010w\u001a\u00020\u00062\u0006\u0010z\u001a\u00020{2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J4\u0010|\u001a\u00020Y2\u0006\u0010t\u001a\u00020u2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J4\u0010|\u001a\u00020Y2\u0006\u0010w\u001a\u00020\u00062\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J4\u0010}\u001a\u00020Y2\u0006\u0010t\u001a\u00020u2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J4\u0010}\u001a\u00020Y2\u0006\u0010w\u001a\u00020\u00062\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J4\u0010~\u001a\u00020Y2\u0006\u0010t\u001a\u00020u2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J4\u0010~\u001a\u00020Y2\u0006\u0010w\u001a\u00020\u00062\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J4\u0010\u007f\u001a\u00020Y2\u0006\u0010t\u001a\u00020u2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J4\u0010\u007f\u001a\u00020Y2\u0006\u0010w\u001a\u00020\u00062\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J5\u0010\u0080\u0001\u001a\u00020Y2\u0006\u0010t\u001a\u00020u2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J5\u0010\u0080\u0001\u001a\u00020Y2\u0006\u0010w\u001a\u00020\u00062\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J\u0007\u0010\u0081\u0001\u001a\u00020\u0000J\u0007\u0010\u0082\u0001\u001a\u00020\u0000J?\u0010\u0083\u0001\u001a\u00020\u000026\u0010o\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y0Xj\u0002`Z\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y0Xj\u0002`Z0Xj\u0002`[JK\u0010\u0084\u0001\u001a\u00020\u00002B\u0010o\u001a>\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0]j\u0002`_\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0]j\u0002`_0Xj\u0002``J<\u0010r\u001a\u00020Y2\u0006\u0010z\u001a\u00020{2\u0006\u0010t\u001a\u00020u2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J<\u0010r\u001a\u00020Y2\u0006\u0010z\u001a\u00020{2\u0006\u0010w\u001a\u00020\u00062\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J\u0011\u0010r\u001a\u00020Y2\u0007\u0010t\u001a\u00030\u0085\u0001H\u0016J\u0007\u0010\u0086\u0001\u001a\u00020\u0000J>\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010t\u001a\u00020u2\u0006\u0010z\u001a\u00020{2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016J>\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010w\u001a\u00020\u00062\u0006\u0010z\u001a\u00020{2\"\u0010v\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0016R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR2\u0010\u000b\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000cj\u0002`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010#\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\"8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010*\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010!\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010=\u001a\u00020<2\u0006\u0010\u0019\u001a\u00020<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010!\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0008O\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010URD\u0010V\u001a8\u00124\u00122\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y0Xj\u0002`Z\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Y0Xj\u0002`Z0Xj\u0002`[0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000RP\u0010\\\u001aD\u0012@\u0012>\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0]j\u0002`_\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0]j\u0002`_0Xj\u0002``0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010b\u001a\u00020a2\u0006\u0010\u0019\u001a\u00020a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010!\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001a\u0010h\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010L\"\u0004\u0008j\u0010NR\u001a\u0010k\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010L\"\u0004\u0008m\u0010N\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;",
        "()V",
        "baseHeaders",
        "",
        "",
        "getBaseHeaders",
        "()Ljava/util/Map;",
        "setBaseHeaders",
        "(Ljava/util/Map;)V",
        "baseParams",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "getBaseParams",
        "()Ljava/util/List;",
        "setBaseParams",
        "(Ljava/util/List;)V",
        "basePath",
        "getBasePath",
        "()Ljava/lang/String;",
        "setBasePath",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "getCallbackExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setCallbackExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "callbackExecutor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "client",
        "getClient",
        "()Lcom/github/kittinunf/fuel/core/Client;",
        "setClient",
        "(Lcom/github/kittinunf/fuel/core/Client;)V",
        "client$delegate",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutorService",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "executorService$delegate",
        "forceMethods",
        "",
        "getForceMethods",
        "()Z",
        "setForceMethods",
        "(Z)V",
        "hook",
        "Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "getHook",
        "()Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "setHook",
        "(Lcom/github/kittinunf/fuel/core/Client$Hook;)V",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "getHostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "hostnameVerifier$delegate",
        "keystore",
        "Ljava/security/KeyStore;",
        "getKeystore",
        "()Ljava/security/KeyStore;",
        "setKeystore",
        "(Ljava/security/KeyStore;)V",
        "progressBufferSize",
        "",
        "getProgressBufferSize",
        "()I",
        "setProgressBufferSize",
        "(I)V",
        "progressBufferSize$1",
        "proxy",
        "Ljava/net/Proxy;",
        "getProxy",
        "()Ljava/net/Proxy;",
        "setProxy",
        "(Ljava/net/Proxy;)V",
        "requestInterceptors",
        "",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestTransformer;",
        "Lcom/github/kittinunf/fuel/core/FoldableRequestInterceptor;",
        "responseInterceptors",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/ResponseTransformer;",
        "Lcom/github/kittinunf/fuel/core/FoldableResponseInterceptor;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "socketFactory",
        "getSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSocketFactory",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "socketFactory$delegate",
        "timeoutInMillisecond",
        "getTimeoutInMillisecond",
        "setTimeoutInMillisecond",
        "timeoutReadInMillisecond",
        "getTimeoutReadInMillisecond",
        "setTimeoutReadInMillisecond",
        "addRequestInterceptor",
        "interceptor",
        "addResponseInterceptor",
        "applyOptions",
        "request",
        "delete",
        "convertible",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
        "parameters",
        "path",
        "download",
        "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "method",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "get",
        "head",
        "patch",
        "post",
        "put",
        "removeAllRequestInterceptors",
        "removeAllResponseInterceptors",
        "removeRequestInterceptor",
        "removeResponseInterceptor",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;",
        "reset",
        "upload",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "Companion",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

.field private static final instance$delegate:Lkotlin/properties/ReadWriteProperty;


# instance fields
.field private baseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private baseParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private basePath:Ljava/lang/String;

.field private final callbackExecutor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final client$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final executorService$delegate:Lkotlin/properties/ReadWriteProperty;

.field private forceMethods:Z

.field private hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

.field private final hostnameVerifier$delegate:Lkotlin/properties/ReadWriteProperty;

.field private keystore:Ljava/security/KeyStore;

.field private progressBufferSize$1:I

.field private proxy:Ljava/net/Proxy;

.field private final requestInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
            ">;>;>;"
        }
    .end annotation
.end field

.field private final responseInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final socketFactory$delegate:Lkotlin/properties/ReadWriteProperty;

.field private timeoutInMillisecond:I

.field private timeoutReadInMillisecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "client"

    const-string v3, "getClient()Lcom/github/kittinunf/fuel/core/Client;"

    const-class v4, Lcom/github/kittinunf/fuel/core/FuelManager;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "socketFactory"

    const-string v3, "getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "hostnameVerifier"

    const-string v3, "getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "executorService"

    const-string v3, "getExecutorService()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "callbackExecutor"

    const-string v3, "getCallbackExecutor()Ljava/util/concurrent/Executor;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    .line 211
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->instance$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$client$2;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/FuelManager$client$2;-><init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->client$delegate:Lkotlin/properties/ReadWriteProperty;

    const/16 v0, 0x3a98

    .line 33
    iput v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutInMillisecond:I

    .line 34
    iput v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutReadInMillisecond:I

    const/16 v0, 0x2000

    .line 35
    iput v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->progressBufferSize$1:I

    .line 36
    new-instance v0, Lcom/github/kittinunf/fuel/core/DefaultHook;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/DefaultHook;-><init>()V

    check-cast v0, Lcom/github/kittinunf/fuel/core/Client$Hook;

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;-><init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->socketFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 52
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$hostnameVerifier$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$hostnameVerifier$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->hostnameVerifier$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 57
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$executorService$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$executorService$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->executorService$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 67
    sget-object v2, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-static {p0}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt;->redirectResponseInterceptor(Lcom/github/kittinunf/fuel/core/FuelManager;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    .line 72
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$callbackExecutor$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$callbackExecutor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->readWriteLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->callbackExecutor$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/properties/ReadWriteProperty;
    .locals 1

    .line 28
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->instance$delegate:Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lkotlin/properties/ReadWriteProperty;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/github/kittinunf/fuel/core/FuelManager;->instance$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final applyOptions(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 9

    .line 188
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Headers;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->from(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v1

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 192
    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v1}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getClient()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 197
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 198
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    sget-object v4, Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$1;

    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 394
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 395
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 396
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 198
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    .line 399
    :cond_2
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 199
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    sget-object v4, Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 403
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 404
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    goto :goto_3

    .line 407
    :cond_3
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 200
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 193
    new-instance v8, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;-><init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 202
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutInMillisecond:I

    invoke-virtual {v8, v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->setTimeoutInMillisecond(I)V

    .line 203
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutReadInMillisecond:I

    invoke-virtual {v8, v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->setTimeoutReadInMillisecond(I)V

    .line 204
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->forceMethods:Z

    invoke-virtual {v8, v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->setForceMethods(Z)V

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-interface {p1, v8}, Lcom/github/kittinunf/fuel/core/Request;->setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V

    return-object p1
.end method


# virtual methods
.method public final addRequestInterceptor(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/FuelManager;"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addResponseInterceptor(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/FuelManager;"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public delete(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->DELETE:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->DELETE:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->download(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 132
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 133
    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 129
    :goto_0
    invoke-direct {v0, p2, p1, v1, p3}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->applyOptions(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequestKt;->download(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseHeaders()Ljava/util/Map;
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

    .line 38
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final getBaseParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    return-object v0
.end method

.method public final getBasePath()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->callbackExecutor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getClient()Lcom/github/kittinunf/fuel/core/Client;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->client$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Client;

    return-object v0
.end method

.method public final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->executorService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getForceMethods()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->forceMethods:Z

    return v0
.end method

.method public final getHook()Lcom/github/kittinunf/fuel/core/Client$Hook;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->hostnameVerifier$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getKeystore()Ljava/security/KeyStore;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->keystore:Ljava/security/KeyStore;

    return-object v0
.end method

.method public final getProgressBufferSize()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->progressBufferSize$1:I

    return v0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->socketFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getTimeoutInMillisecond()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutInMillisecond:I

    return v0
.end method

.method public final getTimeoutReadInMillisecond()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutReadInMillisecond:I

    return v0
.end method

.method public head(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->HEAD:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->HEAD:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public patch(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->PATCH:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->PATCH:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->PUT:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->PUT:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final removeAllRequestInterceptors()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final removeAllResponseInterceptors()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final removeRequestInterceptor(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/FuelManager;"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final removeResponseInterceptor(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/FuelManager;"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 91
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 92
    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 88
    :goto_0
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->applyOptions(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->applyOptions(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final reset()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 3

    .line 362
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;-><init>()V

    .line 364
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getClient()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager;->setClient(Lcom/github/kittinunf/fuel/core/Client;)V

    .line 365
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->proxy:Ljava/net/Proxy;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->proxy:Ljava/net/Proxy;

    .line 366
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    .line 367
    iget v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutInMillisecond:I

    iput v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutInMillisecond:I

    .line 368
    iget v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutReadInMillisecond:I

    iput v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutReadInMillisecond:I

    .line 369
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    .line 370
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    .line 371
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->keystore:Ljava/security/KeyStore;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->keystore:Ljava/security/KeyStore;

    .line 372
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager;->setSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 373
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 374
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager;->setExecutorService(Ljava/util/concurrent/ExecutorService;)V

    .line 375
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    .line 376
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 377
    iget-object v2, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->requestInterceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    .line 380
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 381
    iget-object v2, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->responseInterceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->setCallbackExecutor(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final setBaseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseHeaders:Ljava/util/Map;

    return-void
.end method

.method public final setBaseParams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    return-void
.end method

.method public final setBasePath(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    return-void
.end method

.method public final setCallbackExecutor(Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->callbackExecutor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setClient(Lcom/github/kittinunf/fuel/core/Client;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->client$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->executorService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setForceMethods(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->forceMethods:Z

    return-void
.end method

.method public final setHook(Lcom/github/kittinunf/fuel/core/Client$Hook;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->hostnameVerifier$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setKeystore(Ljava/security/KeyStore;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->keystore:Ljava/security/KeyStore;

    return-void
.end method

.method public final setProgressBufferSize(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->progressBufferSize$1:I

    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->socketFactory$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTimeoutInMillisecond(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutInMillisecond:I

    return-void
.end method

.method public final setTimeoutReadInMillisecond(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->timeoutReadInMillisecond:I

    return-void
.end method

.method public upload(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 150
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->basePath:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 151
    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->baseParams:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 147
    :goto_0
    invoke-direct {v0, p2, p1, v1, p3}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->applyOptions(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequestKt;->upload(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method
