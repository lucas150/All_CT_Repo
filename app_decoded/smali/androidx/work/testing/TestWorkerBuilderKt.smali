.class public final Landroidx/work/testing/TestWorkerBuilderKt;
.super Ljava/lang/Object;
.source "TestWorkerBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ao\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "TestWorkerBuilder",
        "Landroidx/work/testing/TestWorkerBuilder;",
        "W",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "inputData",
        "Landroidx/work/Data;",
        "tags",
        "",
        "",
        "runAttemptCount",
        "",
        "triggeredContentUris",
        "Landroid/net/Uri;",
        "triggeredContentAuthorities",
        "work-testing_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic TestWorkerBuilder(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Data;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Landroidx/work/testing/TestWorkerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/Worker;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/Data;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/testing/TestWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggeredContentUris"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggeredContentAuthorities"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "W"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/work/Worker;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Landroidx/work/testing/TestWorkerBuilder;->from(Landroid/content/Context;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Landroidx/work/testing/TestWorkerBuilder;

    move-result-object p0

    const-string p1, "from(context, W::class.java, executor)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/work/testing/TestWorkerBuilder;

    .line 48
    move-object p1, p0

    check-cast p1, Landroidx/work/testing/TestWorkerBuilder;

    .line 49
    invoke-virtual {p0, p2}, Landroidx/work/testing/TestWorkerBuilder;->setInputData(Landroidx/work/Data;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 50
    invoke-virtual {p0, p3}, Landroidx/work/testing/TestWorkerBuilder;->setTags(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 51
    invoke-virtual {p0, p4}, Landroidx/work/testing/TestWorkerBuilder;->setRunAttemptCount(I)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 53
    invoke-virtual {p0, p5}, Landroidx/work/testing/TestWorkerBuilder;->setTriggeredContentUris(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 54
    invoke-virtual {p0, p6}, Landroidx/work/testing/TestWorkerBuilder;->setTriggeredContentAuthorities(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    return-object p0
.end method

.method public static synthetic TestWorkerBuilder$default(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Data;Ljava/util/List;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/work/testing/TestWorkerBuilder;
    .locals 0

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 41
    sget-object p2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    const-string p8, "EMPTY"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p8, p2

    check-cast p8, Landroidx/work/Data;

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_3

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_3
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_4

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_4
    const-string p7, "context"

    .line 38
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "executor"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "inputData"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "tags"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "triggeredContentUris"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "triggeredContentAuthorities"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "W"

    const/4 p8, 0x4

    .line 47
    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p7, Landroidx/work/Worker;

    move-object p8, p7

    check-cast p8, Ljava/lang/Class;

    invoke-static {p0, p7, p1}, Landroidx/work/testing/TestWorkerBuilder;->from(Landroid/content/Context;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Landroidx/work/testing/TestWorkerBuilder;

    move-result-object p0

    const-string p1, "from(context, W::class.java, executor)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/work/testing/TestWorkerBuilder;

    .line 48
    move-object p1, p0

    check-cast p1, Landroidx/work/testing/TestWorkerBuilder;

    .line 49
    invoke-virtual {p0, p2}, Landroidx/work/testing/TestWorkerBuilder;->setInputData(Landroidx/work/Data;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 50
    invoke-virtual {p0, p3}, Landroidx/work/testing/TestWorkerBuilder;->setTags(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 51
    invoke-virtual {p0, p4}, Landroidx/work/testing/TestWorkerBuilder;->setRunAttemptCount(I)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 53
    invoke-virtual {p0, p5}, Landroidx/work/testing/TestWorkerBuilder;->setTriggeredContentUris(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 54
    invoke-virtual {p0, p6}, Landroidx/work/testing/TestWorkerBuilder;->setTriggeredContentAuthorities(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    return-object p0
.end method
