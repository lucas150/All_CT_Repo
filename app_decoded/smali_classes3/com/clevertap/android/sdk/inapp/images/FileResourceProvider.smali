.class public final Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
.super Ljava/lang/Object;
.source "FileResourceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;,
        Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileResourceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileResourceProvider.kt\ncom/clevertap/android/sdk/inapp/images/FileResourceProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1863#2,2:229\n*S KotlinDebug\n*F\n+ 1 FileResourceProvider.kt\ncom/clevertap/android/sdk/inapp/images/FileResourceProvider\n*L\n152#1:229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 @2\u00020\u0001:\u0001@B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001d\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J8\u0010\u001c\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u001bH\u0002J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020 J\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0012\u0010*\u001a\u0004\u0018\u00010#2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0012\u0010+\u001a\u0004\u0018\u00010#2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0012\u0010,\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0012\u0010-\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0010\u0010.\u001a\u0004\u0018\u00010)2\u0006\u0010\'\u001a\u00020 J\u0010\u0010/\u001a\u0004\u0018\u00010#2\u0006\u0010\'\u001a\u00020 J\u0010\u00100\u001a\u0004\u0018\u00010#2\u0006\u0010\'\u001a\u00020 J\u001e\u00101\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u00102\u001a\u000203H\u0002J\u000e\u00104\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 J9\u00105\u001a\u0004\u0018\u0001H\u001e\"\u0004\u0008\u0000\u0010\u001e2\u0014\u00106\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u00190\"2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u001e08H\u0002\u00a2\u0006\u0002\u00109Jo\u0010:\u001a\u0004\u0018\u0001H\u001e\"\u0004\u0008\u0000\u0010\u001e2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00190\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u001b2\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u0001H\u001e0=2 \u0010>\u001a\u001c\u0012\u0004\u0012\u000203\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u00020#\u0018\u00010\"0=H\u0002\u00a2\u0006\u0002\u0010?R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b0\u001a0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "",
        "images",
        "Ljava/io/File;",
        "gifs",
        "allFileTypesDir",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "inAppRemoteSource",
        "Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;",
        "ctCaches",
        "Lcom/clevertap/android/sdk/utils/CTCaches;",
        "imageMAO",
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;",
        "gifMAO",
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;",
        "fileMAO",
        "Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V",
        "mapOfMAO",
        "",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;",
        "saveData",
        "",
        "T",
        "cacheKey",
        "",
        "data",
        "Lkotlin/Pair;",
        "",
        "mao",
        "isFileCached",
        "",
        "url",
        "cachedInAppImageV1",
        "Landroid/graphics/Bitmap;",
        "cachedInAppGifV1",
        "cachedFileInBytes",
        "cachedFilePath",
        "cachedFileInstance",
        "fetchInAppImageV1",
        "fetchInAppGifV1",
        "fetchFile",
        "downloadedBytesFromApi",
        "downloadedBitmap",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "deleteData",
        "fetchCachedData",
        "cacheKeyAndType",
        "transformationType",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;",
        "(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;",
        "fetchData",
        "urlMeta",
        "cachedDataFetcherBlock",
        "Lkotlin/Function1;",
        "dataToSaveBlock",
        "(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.field private static final ALL_FILE_TYPES_DIRECTORY_NAME:Ljava/lang/String; = "CleverTap.Files."

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;

.field private static final GIF_DIRECTORY_NAME:Ljava/lang/String; = "CleverTap.Gif."

.field private static final IMAGE_DIRECTORY_NAME:Ljava/lang/String; = "CleverTap.Images."


# instance fields
.field private final fileMAO:Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

.field private final gifMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

.field private final imageMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

.field private final inAppRemoteSource:Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;

.field private final logger:Lcom/clevertap/android/sdk/ILogger;

.field private final mapOfMAO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3lx0j9NdGL_YCp5K8uQu384FInU(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppImageV1$lambda$3(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->Companion:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CleverTap.Images."

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    const-string v1, "getDir(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CleverTap.Gif."

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CleverTap.Files."

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v7, p2

    .line 54
    invoke-direct/range {v3 .. v14}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;)V
    .locals 1

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gifs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allFileTypesDir"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppRemoteSource"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ctCaches"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageMAO"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gifMAO"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileMAO"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 29
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->inAppRemoteSource:Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;

    .line 35
    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->imageMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    .line 39
    iput-object p8, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->gifMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    .line 43
    iput-object p9, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fileMAO:Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    const/4 p1, 0x3

    new-array p2, p1, [Lkotlin/Pair;

    .line 47
    sget-object p3, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    new-array p4, p1, [Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    const/4 p5, 0x0

    aput-object p7, p4, p5

    const/4 p6, 0x1

    aput-object p9, p4, p6

    const/4 v0, 0x2

    aput-object p8, p4, v0

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, p5

    .line 48
    sget-object p3, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    new-array p4, p1, [Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    aput-object p8, p4, p5

    aput-object p9, p4, p6

    aput-object p7, p4, v0

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, p6

    .line 49
    sget-object p3, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    new-array p1, p1, [Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    aput-object p9, p1, p5

    aput-object p7, p1, p6

    aput-object p8, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v0

    .line 46
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->mapOfMAO:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileFetchApi;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/images/FileFetchApi;-><init>()V

    check-cast v1, Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 30
    sget-object v1, Lcom/clevertap/android/sdk/utils/CTCaches;->Companion:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    .line 31
    sget-object v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator;->Companion:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;

    move-object v3, p1

    invoke-virtual {v2, p1, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;->createInAppImageMemoryV1(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    move-result-object v2

    .line 32
    sget-object v4, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator;->Companion:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;

    move-object v5, p2

    invoke-virtual {v4, p2, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;->createInAppGifMemoryV1(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    move-result-object v4

    .line 33
    sget-object v8, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator;->Companion:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;

    move-object v9, p3

    invoke-virtual {v8, p3, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;->createFileMemoryV2(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    move-result-object v8

    .line 30
    invoke-virtual {v1, v2, v4, v8}, Lcom/clevertap/android/sdk/utils/CTCaches$Companion;->instance(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)Lcom/clevertap/android/sdk/utils/CTCaches;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v3, p1

    move-object v5, p2

    move-object v9, p3

    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 35
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    invoke-direct {v1, v8, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;-><init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    .line 39
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    invoke-direct {v2, v8, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;-><init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 43
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    invoke-direct {v0, v8, v6}, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;-><init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, v1

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;)V

    return-void
.end method

.method public static final synthetic access$downloadedBytesFromApi(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->downloadedBytesFromApi(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final downloadedBytesFromApi(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
            ")",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 181
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    const-string v2, "FileDownload"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requested"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 184
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " data for null key requested"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->mapOfMAO:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 190
    invoke-interface {v3, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->fetchInMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_6

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 192
    invoke-interface {v2, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->fetchDiskMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1
.end method

.method private final fetchData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
            "+",
            "Lkotlin/Pair<",
            "+TT;[B>;>;)TT;"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0x20

    const-string v1, "Returning requested "

    const-string v2, "FileDownload"

    if-eqz p3, :cond_1

    .line 206
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz p2, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " from cache"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p3

    .line 210
    :cond_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->inAppRemoteSource:Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;

    invoke-interface {p3, p1}, Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;->makeApiCallForFile(Lkotlin/Pair;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p3

    .line 211
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    move-result-object v3

    sget-object v4, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 213
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Pair;

    .line 215
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 214
    invoke-direct {p0, p4, p3, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->saveData(Ljava/lang/String;Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;)V

    .line 219
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz p2, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " with network, saved in cache"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_2
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 223
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz p2, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "There was a problem fetching data for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ", status: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final fetchInAppImageV1$lambda$3(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 2

    const-string v0, "downloadedBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final saveData(Ljava/lang/String;Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+TT;[B>;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p3, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->saveDiskMemory(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v0

    .line 73
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1, v1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->saveInMemory(Ljava/lang/String;Lkotlin/Pair;)Z

    return-void
.end method


# virtual methods
.method public final cachedFileInBytes(Ljava/lang/String;)[B
    .locals 2

    .line 93
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final cachedFileInstance(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 97
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final cachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedFileInstance(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final cachedInAppGifV1(Ljava/lang/String;)[B
    .locals 2

    .line 90
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 87
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;

    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchCachedData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final deleteData(Ljava/lang/String;)V
    .locals 8

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->mapOfMAO:Ljava/util/Map;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 154
    instance-of v2, v1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    goto :goto_1

    .line 155
    :cond_1
    instance-of v2, v1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    goto :goto_1

    .line 156
    :cond_2
    instance-of v2, v1, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 159
    :goto_1
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->removeInMemory(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, " was present in "

    const-string v5, "FileDownload"

    if-eqz v3, :cond_4

    .line 161
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v3, :cond_4

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in-memory cache is successfully removed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-interface {v3, v5, v6}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->removeDiskMemory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v1, :cond_0

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " disk-memory cache is successfully removed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-interface {v1, v5, v2}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final fetchFile(Ljava/lang/String;)[B
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fileMAO:Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 134
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 135
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$2;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final fetchInAppGifV1(Ljava/lang/String;)[B
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->gifMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 125
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$2;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final fetchInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->imageMAO:Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 107
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 104
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchData(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final isFileCached(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->mapOfMAO:Ljava/util/Map;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 79
    invoke-interface {v3, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->fetchInMemory(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 78
    check-cast v3, Ljava/io/Serializable;

    move-object v1, v3

    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    .line 81
    invoke-interface {v2, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->fetchDiskMemory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, v2

    .line 80
    :cond_4
    check-cast v1, Ljava/io/Serializable;

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
