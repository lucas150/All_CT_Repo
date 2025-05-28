.class public final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;
.super Ljava/lang/Object;
.source "FilePreloaderExecutors.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePreloaderExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePreloaderExecutors.kt\ncom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1557#2:91\n1628#2,3:92\n1187#2,2:95\n1261#2,4:97\n*S KotlinDebug\n*F\n+ 1 FilePreloaderExecutors.kt\ncom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors\n*L\n54#1:91\n54#1:92,3\n56#1:95,2\n56#1:97,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u00de\u0001\u0010\u0016\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a0\u00192-\u0010\u001d\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00170\u001e2-\u0010\"\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00170\u001e2-\u0010#\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00170\u001e2-\u0010$\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00170\u001eH\u0016J\u0091\u0002\u0010(\u001a\u00020\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a0\u00192-\u0010\u001d\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00170\u001e2/\u0008\u0002\u0010\"\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00170\u001e2-\u0010#\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00170\u001e2-\u0010$\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00170\u001e2/\u0010*\u001a+\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008()\u0012\u0006\u0012\u0004\u0018\u00010+0\u001eH\u0002J\u0008\u0010,\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "fileResourceProvider",
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "executor",
        "Lcom/clevertap/android/sdk/task/CTExecutors;",
        "config",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;",
        "timeoutForPreload",
        "",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;J)V",
        "getFileResourceProvider",
        "()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "getLogger",
        "()Lcom/clevertap/android/sdk/ILogger;",
        "getConfig",
        "()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;",
        "getTimeoutForPreload",
        "()J",
        "preloadFilesAndCache",
        "",
        "urlMetas",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "successBlock",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "urlMeta",
        "failureBlock",
        "startedBlock",
        "preloadFinished",
        "",
        "",
        "urlDownloadStatus",
        "preloadAssets",
        "meta",
        "assetBlock",
        "",
        "cleanup",
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


# instance fields
.field private final config:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

.field private final executor:Lcom/clevertap/android/sdk/task/CTExecutors;

.field private final fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

.field private final logger:Lcom/clevertap/android/sdk/ILogger;

.field private final timeoutForPreload:J


# direct methods
.method public static synthetic $r8$lambda$3AYwBtoVUBWetLEzM7n4YrMy8_M(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;Lkotlin/Pair;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadFilesAndCache$lambda$0(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DFp4Fgg5xJeKD2itmnKjv2A2jw0(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets$lambda$6(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H-dmSHaSUSMrjPmoJhJpunY5-oc(Ljava/util/concurrent/CountDownLatch;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets$lambda$4(Ljava/util/concurrent/CountDownLatch;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VgUDgCsbngWuef88kW4kt1bwKMs(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets$lambda$1(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yxG6ydtlKttN1LGmyf0zQvCyYzU(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets$lambda$5(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 10

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 10

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;)V
    .locals 10

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;)V
    .locals 10

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;J)V
    .locals 1

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 14
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 15
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->executor:Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 16
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->config:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    .line 17
    iput-wide p5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->timeoutForPreload:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorResourceDownloader()Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 16
    sget-object p2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;->Companion:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig$Companion;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig$Companion;->default()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 17
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p2, 0x5

    sget-object p3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p5

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/task/CTExecutors;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;J)V

    return-void
.end method

.method private final preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lkotlin/Pair;

    .line 55
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 96
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/Pair;

    move-object v3, p0

    .line 61
    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->executor:Lcom/clevertap/android/sdk/task/CTExecutors;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTaskWithCallbackOnCurrentThread()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v4

    .line 62
    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 63
    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/task/Task;->addOnFailureListener(Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 64
    new-instance v12, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda2;

    move-object v5, v12

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v9, v1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo v5, "tag"

    invoke-virtual {v4, v5, v12}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    .line 78
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p5

    .line 80
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic preloadAssets$default(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 48
    new-instance p3, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda4;-><init>()V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final preloadAssets$lambda$1(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final preloadAssets$lambda$4(Ljava/util/concurrent/CountDownLatch;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$countDownLatch"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final preloadAssets$lambda$5(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "$countDownLatch"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final preloadAssets$lambda$6(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$startedBlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failureBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final preloadFilesAndCache$lambda$0(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;Lkotlin/Pair;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchFile(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppGifV1(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->fetchInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getConfig()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->config:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;

    return-object v0
.end method

.method public getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    return-object v0
.end method

.method public getLogger()Lcom/clevertap/android/sdk/ILogger;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->logger:Lcom/clevertap/android/sdk/ILogger;

    return-object v0
.end method

.method public getTimeoutForPreload()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->timeoutForPreload:J

    return-wide v0
.end method

.method public preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "urlMetas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startedBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadFinished"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v7, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors$$ExternalSyntheticLambda3;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->preloadAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
