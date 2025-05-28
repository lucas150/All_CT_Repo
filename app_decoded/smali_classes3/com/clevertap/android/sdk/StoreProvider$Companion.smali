.class public final Lcom/clevertap/android/sdk/StoreProvider$Companion;
.super Ljava/lang/Object;
.source "StoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/StoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreProvider.kt\ncom/clevertap/android/sdk/StoreProvider$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0005H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/StoreProvider$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/clevertap/android/sdk/StoreProvider;",
        "ASSET_STORE_PREFIX",
        "",
        "FILE_STORE_PREFIX",
        "getInstance",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/StoreProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/clevertap/android/sdk/StoreProvider;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    invoke-static {}, Lcom/clevertap/android/sdk/StoreProvider;->access$getINSTANCE$cp()Lcom/clevertap/android/sdk/StoreProvider;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/StoreProvider;->access$getINSTANCE$cp()Lcom/clevertap/android/sdk/StoreProvider;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/clevertap/android/sdk/StoreProvider;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/StoreProvider;-><init>()V

    .line 52
    sget-object v1, Lcom/clevertap/android/sdk/StoreProvider;->Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    invoke-static {v0}, Lcom/clevertap/android/sdk/StoreProvider;->access$setINSTANCE$cp(Lcom/clevertap/android/sdk/StoreProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
