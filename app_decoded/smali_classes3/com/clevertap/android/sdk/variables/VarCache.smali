.class public Lcom/clevertap/android/sdk/variables/VarCache;
.super Ljava/lang/Object;
.source "VarCache.java"


# instance fields
.field private final defaultKinds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diffs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

.field private final fileResourcesRepoImpl:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

.field private globalCallbacksRunnable:Ljava/lang/Runnable;

.field private final instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public merged:Ljava/lang/Object;

.field private final valuesFromClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final variablesCtx:Landroid/content/Context;

.field private final vars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->defaultKinds:Ljava/util/Map;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->globalCallbacksRunnable:Ljava/lang/Runnable;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->diffs:Ljava/util/Map;

    .line 53
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->variablesCtx:Landroid/content/Context;

    .line 71
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    iput-object p3, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourcesRepoImpl:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    .line 73
    iput-object p4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    return-void
.end method

.method private applyVariableDiffs(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;>;)V"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyVariableDiffs() called with: diffs = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 244
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->diffs:Ljava/util/Map;

    .line 245
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyVariableDiffs: updated value of merged=["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/variables/Var;

    if-eqz p2, :cond_0

    .line 252
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/variables/Var;->update()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$fileVarUpdated$2(Lcom/clevertap/android/sdk/variables/Var;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 374
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/Var;->triggerFileIsReady()V

    .line 375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$startFilesDownload$1(Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 312
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private loadDataFromCache()Ljava/lang/String;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string/jumbo v1, "variablesKey"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->variablesCtx:Landroid/content/Context;

    const-string/jumbo v2, "{}"

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VarCache loaded cache data:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "variables"

    .line 36
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "variables"

    .line 40
    invoke-static {v0, p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private saveDiffs()V
    .locals 1

    const-string/jumbo v0, "saveDiffs() called"

    .line 232
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->diffs:Ljava/util/Map;

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->storeDataInCache(Ljava/lang/String;)V

    return-void
.end method

.method private saveDiffsAsync()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/clevertap/android/sdk/variables/VarCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/variables/VarCache$$ExternalSyntheticLambda1;-><init>(Lcom/clevertap/android/sdk/variables/VarCache;)V

    const-string v2, "VarCache#saveDiffsAsync"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private startFilesDownload(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "There are no variables registered by the client. Not downloading files & posting global callbacks"

    .line 264
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped these file vars cause urls are not present :\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding these files to download :\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 281
    iget-object v4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/variables/Var;

    if-eqz v4, :cond_1

    .line 283
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/variables/Var;->kind()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 285
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/variables/Var;->rawFileValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    if-eqz v4, :cond_2

    .line 288
    iget-object v6, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {v6, v4}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->isFileCached(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 290
    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 301
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 305
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 308
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourcesRepoImpl:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    new-instance v0, Lcom/clevertap/android/sdk/variables/VarCache$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/clevertap/android/sdk/variables/VarCache$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private storeDataInCache(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "storeDataInCache() called with: data = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->instanceConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string/jumbo v1, "variablesKey"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->variablesCtx:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "storeDataInCache failed"

    .line 82
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized triggerGlobalCallbacks()V
    .locals 1

    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->globalCallbacksRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clearUserContent()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Clear user content in VarCache"

    .line 329
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 331
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 332
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    iget-object v3, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/variables/Var;

    if-eqz v2, :cond_0

    .line 335
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/variables/Var;->clearStartFlag()V

    goto :goto_0

    .line 340
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 343
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->saveDiffsAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fileVarUpdated(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->rawFileValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->isFileCached(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->fileResourcesRepoImpl:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    new-instance v2, Lcom/clevertap/android/sdk/variables/VarCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/clevertap/android/sdk/variables/VarCache$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/variables/Var;)V

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 367
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->triggerFileIsReady()V

    :goto_1
    return-void
.end method

.method public getDefineVarsData()Lorg/json/JSONObject;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->defaultKinds:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->getFlatVarsJson(Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getMergedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/variables/Var;

    if-eqz v0, :cond_0

    const-string v1, "file"

    .line 158
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/Var;->kind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object p1, v0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 162
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->getNameComponents(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 164
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 165
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 167
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    .line 172
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMergedValueFromComponentArray([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 181
    invoke-static {p2, v3, v1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->traverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p2}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/variables/Var;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getVariablesCount()I
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$saveDiffsAsync$0$com-clevertap-android-sdk-variables-VarCache()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->saveDiffs()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized loadDiffs(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->loadDataFromCache()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 196
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->startFilesDownload(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Could not load variable diffs.\n"

    .line 199
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadDiffsAndTriggerHandlers(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->loadDiffs(Lkotlin/jvm/functions/Function0;)V

    .line 205
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->triggerGlobalCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method mergeVariable(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p1, "mergeVariable() called, but `merged` member is null."

    .line 101
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_1

    const-string p1, "mergeVariable() called, but `merged` member is not of Map type."

    .line 104
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->nameComponents()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/clevertap/android/sdk/variables/VarCache;->merged:Ljava/lang/Object;

    invoke-static {v3}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 111
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "file"

    .line 114
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->kind()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 121
    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->mergeHelper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->nameComponents()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/variables/Var;

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/Var;->update()V

    :cond_4
    const/16 v0, 0x2e

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->nameComponents()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public declared-synchronized registerVariable(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "registerVariable() called with: var = ["

    monitor-enter p0

    .line 137
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/VarCache;->log(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->defaultValue()Ljava/lang/Object;

    move-result-object v0

    .line 141
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->deepCopyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 145
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->nameComponents()[Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/variables/Var;->kind()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->valuesFromClient:Ljava/util/Map;

    iget-object v5, p0, Lcom/clevertap/android/sdk/variables/VarCache;->defaultKinds:Ljava/util/Map;

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->updateValuesAndKinds(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->mergeVariable(Lcom/clevertap/android/sdk/variables/Var;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setGlobalCallbacksRunnable(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 356
    :try_start_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->globalCallbacksRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateDiffsAndTriggerHandlers(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 214
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->vars:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 216
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->applyVariableDiffs(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 217
    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/variables/VarCache;->startFilesDownload(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    .line 218
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->saveDiffsAsync()V

    .line 219
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->triggerGlobalCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
