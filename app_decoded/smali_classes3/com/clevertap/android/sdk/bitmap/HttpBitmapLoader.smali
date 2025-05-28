.class public final Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;
.super Ljava/lang/Object;
.source "HttpBitmapLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;,
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;",
        "",
        "<init>",
        "()V",
        "RESOURCE_CONNECTION_TIMEOUT",
        "",
        "RESOURCE_READ_TIMEOUT",
        "standardGzipHttpUrlConnectionParams",
        "Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;",
        "inAppStandardHttpUrlConnectionParams",
        "getHttpBitmap",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "bitmapOperation",
        "Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;",
        "bitmapDownloadRequest",
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;",
        "HttpBitmapOperation",
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
.field public static final INSTANCE:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

.field private static final RESOURCE_CONNECTION_TIMEOUT:I = 0x1388

.field private static final RESOURCE_READ_TIMEOUT:I = 0x3a98

.field private static final inAppStandardHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

.field private static final standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->INSTANCE:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    .line 16
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    const/16 v2, 0x3e8

    const/16 v3, 0x1388

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "Accept-Encoding"

    const-string v6, "gzip, deflate"

    .line 22
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;)V

    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 25
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    const/16 v8, 0x1388

    const/16 v9, 0x3a98

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->inAppStandardHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getHttpBitmap(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmapOperation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapDownloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    .line 48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 130
    :pswitch_0
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 131
    new-instance v6, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 132
    sget-object v1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->inAppStandardHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 133
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-direct {p0, v6}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto/16 :goto_0

    .line 119
    :pswitch_1
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 120
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 121
    sget-object v5, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 122
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    invoke-direct {v4, v2, v3, v1, v3}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    check-cast v6, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto/16 :goto_0

    .line 108
    :pswitch_2
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 109
    new-instance v6, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 110
    sget-object v1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->inAppStandardHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 111
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-direct {p0, v6}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto/16 :goto_0

    .line 92
    :pswitch_3
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    .line 93
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 94
    new-instance v5, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 95
    new-instance v6, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 96
    sget-object v7, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 97
    new-instance v8, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    invoke-direct {v8, v2, v3, v1, v3}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    .line 98
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->getDownloadSizeLimitInBytes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-direct {v6, v7, v8, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;)V

    .line 94
    invoke-direct {v5, v6}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    check-cast v5, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 93
    invoke-direct {v4, v5}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    check-cast v4, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 92
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto/16 :goto_0

    .line 78
    :pswitch_4
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 79
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 80
    new-instance v5, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 81
    sget-object v6, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 82
    new-instance v7, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    invoke-direct {v7, v2, v3, v1, v3}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    .line 83
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->getDownloadSizeLimitInBytes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-direct {v5, v6, v7, v1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;)V

    .line 79
    invoke-direct {v4, v5}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    check-cast v4, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 78
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto :goto_0

    .line 63
    :pswitch_5
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    .line 64
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 65
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 66
    new-instance v11, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 67
    sget-object v6, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 68
    new-instance v5, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    invoke-direct {v5, v2, v3, v1, v3}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v5

    check-cast v7, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-direct {v4, v11}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    check-cast v4, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 64
    invoke-direct {v0, v4}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    check-cast v0, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 63
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    goto :goto_0

    .line 50
    :pswitch_6
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 51
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 52
    new-instance v7, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 53
    sget-object v2, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 54
    new-instance v1, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-direct {v0, v7}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    check-cast v0, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    .line 50
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
