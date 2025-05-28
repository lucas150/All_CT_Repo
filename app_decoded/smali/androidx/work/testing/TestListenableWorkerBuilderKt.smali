.class public final Landroidx/work/testing/TestListenableWorkerBuilderKt;
.super Ljava/lang/Object;
.source "TestListenableWorkerBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ag\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "TestListenableWorkerBuilder",
        "Landroidx/work/testing/TestListenableWorkerBuilder;",
        "W",
        "Landroidx/work/ListenableWorker;",
        "context",
        "Landroid/content/Context;",
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
.method public static final synthetic TestListenableWorkerBuilder(Landroid/content/Context;Landroidx/work/Data;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Landroid/content/Context;",
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
            "Landroidx/work/testing/TestListenableWorkerBuilder<",
            "TW;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggeredContentUris"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggeredContentAuthorities"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "W"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/work/ListenableWorker;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, v0}, Landroidx/work/testing/TestListenableWorkerBuilder;->from(Landroid/content/Context;Ljava/lang/Class;)Landroidx/work/testing/TestListenableWorkerBuilder;

    move-result-object p0

    const-string v0, "from(context, W::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/work/testing/TestListenableWorkerBuilder;->setInputData(Landroidx/work/Data;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 47
    invoke-virtual {p0, p2}, Landroidx/work/testing/TestListenableWorkerBuilder;->setTags(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 48
    invoke-virtual {p0, p3}, Landroidx/work/testing/TestListenableWorkerBuilder;->setRunAttemptCount(I)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 50
    invoke-virtual {p0, p4}, Landroidx/work/testing/TestListenableWorkerBuilder;->setTriggeredContentUris(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 51
    invoke-virtual {p0, p5}, Landroidx/work/testing/TestListenableWorkerBuilder;->setTriggeredContentAuthorities(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    return-object p0
.end method

.method public static synthetic TestListenableWorkerBuilder$default(Landroid/content/Context;Landroidx/work/Data;Ljava/util/List;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/work/testing/TestListenableWorkerBuilder;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 38
    sget-object p1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    const-string p7, "EMPTY"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, p1

    check-cast p7, Landroidx/work/Data;

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    const-string p6, "context"

    .line 36
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "inputData"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "tags"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "triggeredContentUris"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "triggeredContentAuthorities"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "W"

    const/4 p7, 0x4

    .line 44
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p6, Landroidx/work/ListenableWorker;

    move-object p7, p6

    check-cast p7, Ljava/lang/Class;

    invoke-static {p0, p6}, Landroidx/work/testing/TestListenableWorkerBuilder;->from(Landroid/content/Context;Ljava/lang/Class;)Landroidx/work/testing/TestListenableWorkerBuilder;

    move-result-object p0

    const-string p6, "from(context, W::class.java)"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p6, p0

    check-cast p6, Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 45
    move-object p6, p0

    check-cast p6, Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/work/testing/TestListenableWorkerBuilder;->setInputData(Landroidx/work/Data;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 47
    invoke-virtual {p0, p2}, Landroidx/work/testing/TestListenableWorkerBuilder;->setTags(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 48
    invoke-virtual {p0, p3}, Landroidx/work/testing/TestListenableWorkerBuilder;->setRunAttemptCount(I)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 50
    invoke-virtual {p0, p4}, Landroidx/work/testing/TestListenableWorkerBuilder;->setTriggeredContentUris(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    .line 51
    invoke-virtual {p0, p5}, Landroidx/work/testing/TestListenableWorkerBuilder;->setTriggeredContentAuthorities(Ljava/util/List;)Landroidx/work/testing/TestListenableWorkerBuilder;

    return-object p0
.end method
