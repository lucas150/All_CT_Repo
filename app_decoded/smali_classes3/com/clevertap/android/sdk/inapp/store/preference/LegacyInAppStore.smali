.class public final Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;
.super Ljava/lang/Object;
.source "LegacyInAppStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;",
        "",
        "ctPreference",
        "Lcom/clevertap/android/sdk/store/preference/ICTPreference;",
        "accountId",
        "",
        "<init>",
        "(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Ljava/lang/String;)V",
        "inAppKey",
        "storeInApps",
        "",
        "inApps",
        "Lorg/json/JSONArray;",
        "readInApps",
        "removeInApps",
        "updateAssetCleanupTs",
        "ts",
        "",
        "lastCleanupTs",
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
.field private static final ASSETS_CLEANUP_TS_KEY:Ljava/lang/String; = "last_assets_cleanup"

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;


# instance fields
.field private final ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

.field private final inAppKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->Companion:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string p1, "inApp"

    const-string v0, ":"

    .line 25
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/CTXtensions;->concatIfNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->inAppKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final lastCleanupTs()J
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "last_assets_cleanup"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readInApps()Lorg/json/JSONArray;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->inAppKey:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final removeInApps()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->inAppKey:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final storeInApps(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "inApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->inAppKey:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeStringImmediate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateAssetCleanupTs(J)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "last_assets_cleanup"

    invoke-interface {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeLong(Ljava/lang/String;J)V

    return-void
.end method
