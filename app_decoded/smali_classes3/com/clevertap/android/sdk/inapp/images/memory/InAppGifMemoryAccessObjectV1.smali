.class public final Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;
.super Ljava/lang/Object;
.source "InAppGifMemoryAccessObjectV1.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J+\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0013\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001e\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;",
        "",
        "ctCaches",
        "Lcom/clevertap/android/sdk/utils/CTCaches;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "<init>",
        "(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V",
        "fetchInMemory",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "key",
        "",
        "fetchInMemoryAndTransform",
        "A",
        "transformTo",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;",
        "(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;",
        "fetchDiskMemoryAndTransform",
        "fetchDiskMemory",
        "saveDiskMemory",
        "data",
        "removeDiskMemory",
        "",
        "removeInMemory",
        "saveInMemory",
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


# instance fields
.field private final ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

.field private final logger:Lcom/clevertap/android/sdk/ILogger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 1

    const-string v0, "ctCaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    return-void
.end method


# virtual methods
.method public fetchDiskMemory(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GIF In-Memory cache miss for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileDownload"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->gifDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public fetchDiskMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType<",
            "TA;>;)TA;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->fetchDiskMemory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 63
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data found in GIF disk memory"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileDownload"

    invoke-interface {v2, v4, v3}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->getFileToBytes()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    .line 66
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->saveInMemory(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 70
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->getFileToBitmap()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, v2, Ljava/lang/Object;

    if-eqz p1, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, v0, Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_5
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 68
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public fetchInMemory(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->gifInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public fetchInMemoryAndTransform(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType<",
            "TA;>;)TA;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->fetchInMemory(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 42
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " data found in GIF in-memory"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "FileDownload"

    invoke-interface {v2, v3, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->getBytesToBitmap()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;->INSTANCE:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 43
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public removeDiskMemory(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "If present, will remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data from GIF disk-memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileDownload"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->gifDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeInMemory(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "If present, will remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data from GIF in-memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileDownload"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->gifInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public saveDiskMemory(Ljava/lang/String;[B)Ljava/io/File;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->gifDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/utils/DiskMemory;->addAndReturnFileInstance(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public saveInMemory(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "[B+",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->logger:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data in GIF in-memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileDownload"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->gifInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->add(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
