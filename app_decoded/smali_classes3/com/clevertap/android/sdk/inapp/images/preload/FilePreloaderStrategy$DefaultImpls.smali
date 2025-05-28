.class public final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "FilePreloaderStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;
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
.method public static synthetic $r8$lambda$cqdqda7xnyITsV1cLW_SUUHKHR4(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls;->preloadFilesAndCache$lambda$2(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jUDr55YkoMUPFEfhXrBztVGx5pY(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls;->preloadFilesAndCache$lambda$1(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lDXD4qm6ArxzMPuTeqIKyTxi5Pc(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls;->preloadFilesAndCache$lambda$3(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$swcj34WUjPgJ2QM7YX7h_R30ym8(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls;->preloadFilesAndCache$lambda$0(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic preloadFilesAndCache$default(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 26
    new-instance p2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 27
    new-instance p3, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 28
    new-instance p4, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$$ExternalSyntheticLambda2;

    invoke-direct {p4}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$$ExternalSyntheticLambda2;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 29
    new-instance p5, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$$ExternalSyntheticLambda3;

    invoke-direct {p5}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy$DefaultImpls$$ExternalSyntheticLambda3;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;->preloadFilesAndCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preloadFilesAndCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static preloadFilesAndCache$lambda$0(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
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

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static preloadFilesAndCache$lambda$3(Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
