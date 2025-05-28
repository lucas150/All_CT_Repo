.class public final Lcom/clevertap/android/sdk/utils/LruCacheProvider;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\ncom/clevertap/android/sdk/utils/LruCacheProvider\n+ 2 LruCache.kt\nandroidx/core/util/LruCacheKt\n*L\n1#1,174:1\n38#2,9:175\n*S KotlinDebug\n*F\n+ 1 Cache.kt\ncom/clevertap/android/sdk/utils/LruCacheProvider\n*L\n127#1:175,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/LruCacheProvider;",
        "",
        "<init>",
        "()V",
        "provide",
        "Landroid/util/LruCache;",
        "",
        "T",
        "maxSize",
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


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/utils/LruCacheProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/utils/LruCacheProvider;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/utils/LruCacheProvider;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/utils/LruCacheProvider;->INSTANCE:Lcom/clevertap/android/sdk/utils/LruCacheProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(I)Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;-><init>(I)V

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method
