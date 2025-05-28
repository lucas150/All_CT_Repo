.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;
.super Ljava/lang/Object;
.source "FileResourcesRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$FciZZWlK97Z7ow5pumMYfwCd-gI(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache$lambda$2(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IWvB7Lt96PpOUVH-MTCqB8eB4JQ(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache$lambda$1(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YU7jpDBD47zLabdNUkYfwlCSL5s(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache$lambda$6(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YvLEnqErq0pBJYR0nkT1RCk0fZg(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache$lambda$3(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k-gO9nNzw35-EqWapW6gj4_yLDI(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache$lambda$0(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tC5TWyyZf7LHaD_oi95tK3peMLQ(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache$lambda$4(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u-Ep_0Y9MACNxcdyYj4VIKdVoEI(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache$lambda$7(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yKauK3dJpnf0qOYR8567iHn3_l0(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls;->preloadFilesAndCache$lambda$5(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static cleanupStaleFiles(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;)V
    .locals 1

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;->cleanupStaleFiles(Ljava/util/List;)V

    return-void
.end method

.method public static preloadFilesAndCache(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda3;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda4;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static preloadFilesAndCache(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;",
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

    const-string/jumbo v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda6;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic preloadFilesAndCache$default(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 36
    new-instance p2, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 37
    new-instance p3, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 38
    new-instance p4, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda2;

    invoke-direct {p4}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo$DefaultImpls$$ExternalSyntheticLambda2;-><init>()V

    .line 34
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepo;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preloadFilesAndCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static preloadFilesAndCache$lambda$0(Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static preloadFilesAndCache$lambda$1(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static preloadFilesAndCache$lambda$2(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static preloadFilesAndCache$lambda$3(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static preloadFilesAndCache$lambda$4(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static preloadFilesAndCache$lambda$5(Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static preloadFilesAndCache$lambda$6(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static preloadFilesAndCache$lambda$7(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
