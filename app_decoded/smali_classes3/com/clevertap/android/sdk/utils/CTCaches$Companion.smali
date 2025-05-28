.class public final Lcom/clevertap/android/sdk/utils/CTCaches$Companion;
.super Ljava/lang/Object;
.source "CTCaches.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/utils/CTCaches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008J\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/CTCaches$Companion;",
        "",
        "<init>",
        "()V",
        "ctCaches",
        "Lcom/clevertap/android/sdk/utils/CTCaches;",
        "instance",
        "inAppImageMemoryV1",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "Landroid/graphics/Bitmap;",
        "inAppGifMemoryV1",
        "",
        "fileMemory",
        "clear",
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
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/utils/CTCaches$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/utils/CTCaches;->Companion:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$setCtCaches$cp(Lcom/clevertap/android/sdk/utils/CTCaches;)V

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final instance(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)Lcom/clevertap/android/sdk/utils/CTCaches;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;)",
            "Lcom/clevertap/android/sdk/utils/CTCaches;"
        }
    .end annotation

    const-string v0, "inAppImageMemoryV1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppGifMemoryV1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMemory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$getCtCaches$cp()Lcom/clevertap/android/sdk/utils/CTCaches;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$getCtCaches$cp()Lcom/clevertap/android/sdk/utils/CTCaches;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/clevertap/android/sdk/utils/CTCaches;->Companion:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    new-instance v0, Lcom/clevertap/android/sdk/utils/CTCaches;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/clevertap/android/sdk/utils/CTCaches;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$setCtCaches$cp(Lcom/clevertap/android/sdk/utils/CTCaches;)V

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$getCtCaches$cp()Lcom/clevertap/android/sdk/utils/CTCaches;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
