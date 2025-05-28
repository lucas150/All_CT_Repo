.class public final Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;
.super Ljava/lang/Object;
.source "InAppAssetsStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
        "",
        "ctPreference",
        "Lcom/clevertap/android/sdk/store/preference/ICTPreference;",
        "<init>",
        "(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V",
        "saveAssetUrl",
        "",
        "url",
        "",
        "expiry",
        "",
        "clearAssetUrl",
        "getAllAssetUrls",
        "",
        "expiryForUrl",
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
.field private final ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V
    .locals 1

    const-string v0, "ctPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    return-void
.end method


# virtual methods
.method public final clearAssetUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final expiryForUrl(Ljava/lang/String;)J
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAllAssetUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final saveAssetUrl(Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeLong(Ljava/lang/String;J)V

    return-void
.end method
