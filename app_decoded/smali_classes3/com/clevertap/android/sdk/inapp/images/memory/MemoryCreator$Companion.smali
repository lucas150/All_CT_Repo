.class public final Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;
.super Ljava/lang/Object;
.source "MemoryCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;",
        "",
        "<init>",
        "()V",
        "IMAGE_CACHE_MIN_KB",
        "",
        "GIF_CACHE_MIN_KB",
        "FILE_CACHE_MIN_KB",
        "IMAGE_SIZE_MAX_DISK",
        "FILE_SIZE_MAX_DISK",
        "createInAppGifMemoryV1",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "",
        "diskMemoryLocation",
        "Ljava/io/File;",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "createInAppImageMemoryV1",
        "Landroid/graphics/Bitmap;",
        "createFileMemoryV2",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryCreator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFileMemoryV2(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/clevertap/android/sdk/ILogger;",
            ")",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;"
        }
    .end annotation

    const-string v0, "diskMemoryLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    const-wide/16 v2, 0x3c00

    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const v1, 0x8000

    int-to-long v6, v1

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1400

    move-object v1, v0

    move-object v8, p1

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJJLjava/io/File;)V

    .line 68
    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryV2;

    invoke-direct {p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryV2;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    return-object p1
.end method

.method public final createInAppGifMemoryV1(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/clevertap/android/sdk/ILogger;",
            ")",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;"
        }
    .end annotation

    const-string v0, "diskMemoryLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    const-wide/16 v2, 0x1400

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const v1, 0x8000

    int-to-long v6, v1

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1400

    move-object v1, v0

    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJJLjava/io/File;)V

    .line 34
    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;

    invoke-direct {p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    return-object p1
.end method

.method public final createInAppImageMemoryV1(Ljava/io/File;Lcom/clevertap/android/sdk/ILogger;)Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/clevertap/android/sdk/ILogger;",
            ")",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "diskMemoryLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    const-wide/16 v2, 0x5000

    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const v1, 0x8000

    int-to-long v6, v1

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1400

    move-object v1, v0

    move-object v8, p1

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJJLjava/io/File;)V

    .line 51
    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;

    invoke-direct {p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    return-object p1
.end method
