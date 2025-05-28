.class public final Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;
.super Ljava/lang/Object;
.source "FileCleanupStrategyExecutors.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;",
        "Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategy;",
        "fileResourceProvider",
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "executor",
        "Lcom/clevertap/android/sdk/task/CTExecutors;",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;)V",
        "getFileResourceProvider",
        "()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "clearFileAssets",
        "",
        "urls",
        "",
        "",
        "successBlock",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "stop",
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
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;

.field private static final TAG:Ljava/lang/String; = "fileCleanupExecutor"


# instance fields
.field private final executor:Lcom/clevertap/android/sdk/task/CTExecutors;

.field private final fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;


# direct methods
.method public static synthetic $r8$lambda$aVEIMXmxkGZaJr1J06YXwn7WN4o(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->clearFileAssets$lambda$0(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->Companion:Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 2

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;)V
    .locals 1

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 16
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->executor:Lcom/clevertap/android/sdk/task/CTExecutors;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    invoke-static {}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executorResourceDownloader()Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/task/CTExecutors;)V

    return-void
.end method

.method private static final clearFileAssets$lambda$0(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->deleteData(Ljava/lang/String;)V

    .line 33
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public clearFileAssets(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->executor:Lcom/clevertap/android/sdk/task/CTExecutors;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->ioTaskNonUi()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "fileCleanupExecutor"

    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFileResourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyExecutors;->fileResourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    return-object v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method
