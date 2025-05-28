.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;
.super Ljava/lang/Object;
.source "FileResourcesRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;",
        "",
        "<init>",
        "()V",
        "EXPIRY_OFFSET_MILLIS",
        "",
        "urlTriggers",
        "",
        "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;",
        "downloadInProgressUrls",
        "Ljava/util/HashMap;",
        "",
        "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
        "fetchAllFilesLock",
        "saveUrlExpiryToStore",
        "",
        "urlMeta",
        "Lkotlin/Pair;",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "storePair",
        "Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;",
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 5
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

    const-string/jumbo v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePair"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$getEXPIRY_OFFSET_MILLIS$cp()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 49
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 50
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    sget-object v4, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 59
    invoke-virtual {v3, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->saveFileUrl(Ljava/lang/String;J)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 55
    :cond_1
    invoke-virtual {p2, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->saveAssetUrl(Ljava/lang/String;J)V

    .line 56
    invoke-virtual {v3, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->saveFileUrl(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
