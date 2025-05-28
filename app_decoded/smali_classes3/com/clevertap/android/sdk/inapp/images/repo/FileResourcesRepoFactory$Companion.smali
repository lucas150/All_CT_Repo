.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;
.super Ljava/lang/Object;
.source "FileResourcesRepoFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;",
        "",
        "<init>",
        "()V",
        "USE_COROUTINES",
        "",
        "createFileResourcesRepo",
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "storeRegistry",
        "Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFileResourcesRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "storeRegistry"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppAssetsStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getFilesStore()Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getLegacyInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    move-result-object v8

    .line 45
    new-instance v10, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 47
    move-object v11, v1

    check-cast v11, Lcom/clevertap/android/sdk/ILogger;

    .line 45
    invoke-direct {v10, v0, v11}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    .line 54
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v10, v1, v2, v1}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/utils/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;

    .line 57
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/utils/DispatcherProvider;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloadConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;

    .line 71
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;)V

    return-object v0
.end method
