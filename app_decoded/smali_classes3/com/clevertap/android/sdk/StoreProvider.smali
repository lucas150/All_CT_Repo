.class public final Lcom/clevertap/android/sdk/StoreProvider;
.super Ljava/lang/Object;
.source "StoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/StoreProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\tH\u0007J\"\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/StoreProvider;",
        "",
        "<init>",
        "()V",
        "provideInAppAssetsStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
        "context",
        "Landroid/content/Context;",
        "accountId",
        "",
        "provideFileStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;",
        "provideInAppStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;",
        "cryptHandler",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "deviceId",
        "provideImpressionStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;",
        "provideLegacyInAppStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;",
        "getCTPreference",
        "Lcom/clevertap/android/sdk/store/preference/CTPreference;",
        "prefName",
        "constructStorePreferenceName",
        "storeType",
        "",
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
.field private static final ASSET_STORE_PREFIX:Ljava/lang/String; = "inapp_assets"

.field public static final Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

.field private static final FILE_STORE_PREFIX:Ljava/lang/String; = "ct_files"

.field private static volatile INSTANCE:Lcom/clevertap/android/sdk/StoreProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/StoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/StoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/StoreProvider;->Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/clevertap/android/sdk/StoreProvider;
    .locals 1

    .line 33
    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->INSTANCE:Lcom/clevertap/android/sdk/StoreProvider;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/clevertap/android/sdk/StoreProvider;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/clevertap/android/sdk/StoreProvider;->INSTANCE:Lcom/clevertap/android/sdk/StoreProvider;

    return-void
.end method

.method public static synthetic constructStorePreferenceName$default(Lcom/clevertap/android/sdk/StoreProvider;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 144
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/clevertap/android/sdk/StoreProvider;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/StoreProvider$Companion;->getInstance()Lcom/clevertap/android/sdk/StoreProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x3a

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    const-string v0, "WizRocket"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ct_files:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "inapp_assets:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "counts_per_inapp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inApp:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/clevertap/android/sdk/store/preference/CTPreference;

    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/store/preference/CTPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideFileStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName$default(Lcom/clevertap/android/sdk/StoreProvider;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 75
    new-instance v0, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V

    return-object v0
.end method

.method public final provideImpressionStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0, p2, p3}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    new-instance p3, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-direct {p3, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V

    return-object p3
.end method

.method public final provideInAppAssetsStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName$default(Lcom/clevertap/android/sdk/StoreProvider;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 68
    new-instance v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V

    return-object v0
.end method

.method public final provideInAppStore(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0, p3, p4}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 94
    new-instance p4, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-direct {p4, p1, p2}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    return-object p4
.end method

.method public final provideLegacyInAppStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName$default(Lcom/clevertap/android/sdk/StoreProvider;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-direct {v1, p1, p2}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Ljava/lang/String;)V

    return-object v1
.end method
