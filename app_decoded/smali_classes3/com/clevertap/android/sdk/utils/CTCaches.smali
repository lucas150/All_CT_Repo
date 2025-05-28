.class public final Lcom/clevertap/android/sdk/utils/CTCaches;
.super Ljava/lang/Object;
.source "CTCaches.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/utils/CTCaches$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B3\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c0\u000bJ\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c0\u000bJ\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c0\u000bJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/CTCaches;",
        "",
        "inAppImageMemoryV1",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "Landroid/graphics/Bitmap;",
        "inAppGifMemoryV1",
        "",
        "fileMemory",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)V",
        "imageInMemory",
        "Lcom/clevertap/android/sdk/utils/InMemoryLruCache;",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "gifInMemory",
        "fileInMemory",
        "imageDiskMemory",
        "Lcom/clevertap/android/sdk/utils/DiskMemory;",
        "gifDiskMemory",
        "fileDiskMemory",
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
.field public static final Companion:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

.field private static ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;


# instance fields
.field private final fileMemory:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;"
        }
    .end annotation
.end field

.field private final inAppGifMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;"
        }
    .end annotation
.end field

.field private final inAppImageMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/utils/CTCaches$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/utils/CTCaches;->Companion:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppImageMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 12
    iput-object p2, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppGifMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    .line 13
    iput-object p3, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->fileMemory:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/utils/CTCaches;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)V

    return-void
.end method

.method public static final synthetic access$getCtCaches$cp()Lcom/clevertap/android/sdk/utils/CTCaches;
    .locals 1

    .line 10
    sget-object v0, Lcom/clevertap/android/sdk/utils/CTCaches;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    return-object v0
.end method

.method public static final synthetic access$setCtCaches$cp(Lcom/clevertap/android/sdk/utils/CTCaches;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/clevertap/android/sdk/utils/CTCaches;->ctCaches:Lcom/clevertap/android/sdk/utils/CTCaches;

    return-void
.end method


# virtual methods
.method public final fileDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->fileMemory:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    move-result-object v0

    return-object v0
.end method

.method public final fileInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->fileMemory:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    move-result-object v0

    return-object v0
.end method

.method public final gifDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppGifMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    move-result-object v0

    return-object v0
.end method

.method public final gifInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppGifMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    move-result-object v0

    return-object v0
.end method

.method public final imageDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppImageMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createDiskMemory()Lcom/clevertap/android/sdk/utils/DiskMemory;

    move-result-object v0

    return-object v0
.end method

.method public final imageInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/clevertap/android/sdk/utils/InMemoryLruCache<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->inAppImageMemoryV1:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->createInMemory()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    move-result-object v0

    return-object v0
.end method
