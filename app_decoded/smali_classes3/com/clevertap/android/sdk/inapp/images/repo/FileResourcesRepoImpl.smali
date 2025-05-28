.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
.super Ljava/lang/Object;
.source "FileResourcesRepoImpl.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;,
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileResourcesRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileResourcesRepoImpl.kt\ncom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1279#2,2:239\n1293#2,4:241\n774#2:245\n865#2,2:246\n1863#2:248\n1734#2,3:249\n1864#2:252\n*S KotlinDebug\n*F\n+ 1 FileResourcesRepoImpl.kt\ncom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl\n*L\n178#1:239,2\n178#1:241,4\n182#1:245\n182#1:246,2\n208#1:248\n210#1:249,3\n208#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u00af\u0001\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u00152-\u0010\u0019\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00130\u001a2-\u0010 \u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00130\u001a2-\u0010!\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00130\u001aH\u0016J$\u0010\"\u001a\u00020\u00132\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u00020\u00132\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015H\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0018H\u0016J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0018H\u0016JW\u0010+\u001a\u00020\u00132\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00152\u0008\u0008\u0002\u0010-\u001a\u00020.2\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0017002#\u0008\u0002\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020.0\u001aH\u0002J\u0016\u00103\u001a\u00020\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015H\u0002J\u0008\u00105\u001a\u00020\u0013H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;",
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;",
        "cleanupStrategy",
        "Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;",
        "preloaderStrategy",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "inAppAssetsStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
        "fileStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;",
        "legacyInAppsStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;)V",
        "getCleanupStrategy",
        "()Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;",
        "getPreloaderStrategy",
        "()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "preloadFilesAndCache",
        "",
        "urlMeta",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "completionCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "urlStatusMap",
        "successBlock",
        "failureBlock",
        "updateRepoStatus",
        "meta",
        "downloadState",
        "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
        "cleanupStaleFiles",
        "urls",
        "cleanupExpiredResources",
        "cacheTpe",
        "cleanupAllResources",
        "cleanupStaleFilesNow",
        "validUrls",
        "currentTime",
        "",
        "allFileUrls",
        "",
        "expiryTs",
        "url",
        "cleanupAllFiles",
        "cleanupUrls",
        "repoUpdated",
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
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;

.field private static final EXPIRY_OFFSET_MILLIS:J

.field private static final downloadInProgressUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
            ">;"
        }
    .end annotation
.end field

.field private static final fetchAllFilesLock:Ljava/lang/Object;

.field private static final urlTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cleanupStrategy:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

.field private final fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

.field private final inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

.field private final legacyInAppsStore:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

.field private final preloaderStrategy:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;


# direct methods
.method public static synthetic $r8$lambda$56Xrd8V9UdYeR6Pk13LHmNiKGDo(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupAllFiles$lambda$7(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LpT5VJcuzlNPOSQw1SlWQ04JBkI(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFilesNow$lambda$4(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$Mp1froZP6h4PcP89D_XryKHedlM(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache$lambda$1(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VI-h5qbxxoA5WHl7fzvghrnA34E(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache$lambda$2(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wsinSrCh3P1nRtPARPznG42pcno(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache$lambda$0(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;

    .line 33
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xe

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->EXPIRY_OFFSET_MILLIS:J

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->urlTriggers:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->downloadInProgressUrls:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fetchAllFilesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;)V
    .locals 1

    const-string v0, "cleanupStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloaderStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppAssetsStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyInAppsStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStrategy:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

    .line 24
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloaderStrategy:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

    .line 25
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 26
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 27
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->legacyInAppsStore:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    return-void
.end method

.method public static final synthetic access$getEXPIRY_OFFSET_MILLIS$cp()J
    .locals 2

    .line 22
    sget-wide v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->EXPIRY_OFFSET_MILLIS:J

    return-wide v0
.end method

.method private final cleanupAllFiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda4;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V

    .line 204
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->getCleanupStrategy()Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;->clearFileAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final cleanupAllFiles$lambda$7(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->clearFileUrl(Ljava/lang/String;)V

    .line 201
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->clearAssetUrl(Ljava/lang/String;)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final cleanupStaleFilesNow(Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 239
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 242
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 180
    check-cast p4, Ljava/lang/Iterable;

    .line 181
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 245
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 188
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, p2, v5

    const/4 v5, 0x0

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v4, :cond_1

    .line 246
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_4
    check-cast p4, Ljava/util/List;

    .line 193
    invoke-direct {p0, p4}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupAllFiles(Ljava/util/List;)V

    return-void
.end method

.method static synthetic cleanupStaleFilesNow$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 173
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->getAllFileUrls()Ljava/util/Set;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 174
    new-instance p5, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda3;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    .line 170
    invoke-direct/range {p2 .. p7}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFilesNow(Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final cleanupStaleFilesNow$lambda$4(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/lang/String;)J
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->expiryForUrl(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->expiryForUrl(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final preloadFilesAndCache$lambda$0(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;->saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 83
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->SUCCESSFUL:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 81
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->updateRepoStatus(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    .line 85
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final preloadFilesAndCache$lambda$1(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failureBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->FAILED:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 88
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->updateRepoStatus(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    .line 92
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final preloadFilesAndCache$lambda$2(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->IN_PROGRESS:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->updateRepoStatus(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final repoUpdated()V
    .locals 9

    .line 208
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->urlTriggers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;

    .line 210
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;->getUrls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 249
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 250
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 211
    sget-object v5, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->downloadInProgressUrls:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->SUCCESSFUL:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    .line 212
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->FAILED:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    if-nez v3, :cond_2

    move v4, v8

    :cond_5
    :goto_3
    if-eqz v4, :cond_0

    .line 216
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;",
            "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->Companion:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;->saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V

    return-void
.end method

.method private final updateRepoStatus(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
            ")V"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->urlTriggers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fetchAllFilesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->downloadInProgressUrls:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->repoUpdated()V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public cleanupAllResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V
    .locals 1

    const-string v0, "cacheTpe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->getAllFileUrls()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    move-result-object p1

    .line 167
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupAllFiles(Ljava/util/List;)V

    return-void
.end method

.method public cleanupExpiredResources(Lcom/clevertap/android/sdk/inapp/data/CtCacheType;)V
    .locals 8

    const-string v0, "cacheTpe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 153
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->fileStore:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->getAllFileUrls()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->inAppAssetsStore:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->getAllAssetUrls()Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFilesNow$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public cleanupStaleFiles()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->cleanupStaleFiles(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;)V

    return-void
.end method

.method public cleanupStaleFiles(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 134
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->legacyInAppsStore:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->lastCleanupTs()J

    move-result-wide v0

    sub-long v0, v9, v0

    sget-wide v2, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->EXPIRY_OFFSET_MILLIS:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v9

    .line 139
    invoke-static/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStaleFilesNow$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Ljava/util/List;JLjava/util/Set;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->legacyInAppsStore:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    invoke-virtual {p1, v9, v10}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->updateAssetCleanupTs(J)V

    return-void
.end method

.method public getCleanupStrategy()Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->cleanupStrategy:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

    return-object v0
.end method

.method public getPreloaderStrategy()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloaderStrategy:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

    return-object v0
.end method

.method public preloadFilesAndCache(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;)V

    return-void
.end method

.method public preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
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
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v3, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p3}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;)V

    .line 87
    new-instance v4, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p4}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;)V

    .line 95
    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$$ExternalSyntheticLambda2;-><init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V

    .line 102
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->getPreloaderStrategy()Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

    move-result-object v1

    move-object v2, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
