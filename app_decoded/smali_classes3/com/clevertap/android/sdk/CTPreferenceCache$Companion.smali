.class public final Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;
.super Ljava/lang/Object;
.source "CTPreferenceCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CTPreferenceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCTPreferenceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTPreferenceCache.kt\ncom/clevertap/android/sdk/CTPreferenceCache$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/clevertap/android/sdk/CTPreferenceCache;",
        "firstTimeRequest",
        "",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "buildCache",
        "updateCacheToDisk",
        "",
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
.method public static synthetic $r8$lambda$RZ4LBcTAo0TQBEV3kBzf2FMPI2Q(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->buildCache$lambda$2(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bCsfyLVGPr-xvjY9DKH_03XR-Wc(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->updateCacheToDisk$lambda$3(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;-><init>()V

    return-void
.end method

.method private final buildCache(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;
    .locals 1

    .line 29
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    new-instance v0, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const-string p1, "buildCache"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 36
    new-instance p1, Lcom/clevertap/android/sdk/CTPreferenceCache;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/CTPreferenceCache;-><init>()V

    return-object p1
.end method

.method private static final buildCache$lambda$2(Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    const-string v0, "firstTimeRequest"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final updateCacheToDisk$lambda$3(Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstTimeRequest"

    .line 44
    sget-boolean v1, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    .line 42
    invoke-static {p0, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putBooleanImmediate(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/clevertap/android/sdk/CTPreferenceCache;->access$getINSTANCE$cp()Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CTPreferenceCache;->access$getINSTANCE$cp()Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->buildCache(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object p1

    sget-object p2, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTPreferenceCache;->access$setINSTANCE$cp(Lcom/clevertap/android/sdk/CTPreferenceCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 24
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    new-instance v0, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "updateCacheToDisk"

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
