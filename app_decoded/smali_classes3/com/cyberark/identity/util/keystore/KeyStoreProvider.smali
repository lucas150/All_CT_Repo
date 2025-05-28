.class public final Lcom/cyberark/identity/util/keystore/KeyStoreProvider;
.super Ljava/lang/Object;
.source "KeyStoreManagerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/cyberark/identity/util/keystore/KeyStoreProvider;",
        "",
        "()V",
        "keyStoreManager",
        "Lcom/cyberark/identity/util/keystore/KeyStoreManager;",
        "get",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cyberark/identity/util/keystore/KeyStoreProvider;

.field private static keyStoreManager:Lcom/cyberark/identity/util/keystore/KeyStoreManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/util/keystore/KeyStoreProvider;

    invoke-direct {v0}, Lcom/cyberark/identity/util/keystore/KeyStoreProvider;-><init>()V

    sput-object v0, Lcom/cyberark/identity/util/keystore/KeyStoreProvider;->INSTANCE:Lcom/cyberark/identity/util/keystore/KeyStoreProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/cyberark/identity/util/keystore/KeyStoreManager;
    .locals 2

    .line 377
    const-class v0, Lcom/cyberark/identity/util/keystore/KeyStoreProvider;

    monitor-enter v0

    .line 378
    :try_start_0
    sget-object v1, Lcom/cyberark/identity/util/keystore/KeyStoreProvider;->keyStoreManager:Lcom/cyberark/identity/util/keystore/KeyStoreManager;

    if-nez v1, :cond_0

    .line 379
    new-instance v1, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;

    invoke-direct {v1}, Lcom/cyberark/identity/util/keystore/KeyStoreManagerImpl;-><init>()V

    check-cast v1, Lcom/cyberark/identity/util/keystore/KeyStoreManager;

    sput-object v1, Lcom/cyberark/identity/util/keystore/KeyStoreProvider;->keyStoreManager:Lcom/cyberark/identity/util/keystore/KeyStoreManager;

    .line 381
    :cond_0
    sget-object v1, Lcom/cyberark/identity/util/keystore/KeyStoreProvider;->keyStoreManager:Lcom/cyberark/identity/util/keystore/KeyStoreManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
